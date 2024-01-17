import 'dart:io';

import 'package:orm/orm.dart';
import 'package:spry/spry.dart';

import '../dtos/login_dto.dart';
import '../dtos/register_dto.dart';
import '../extensions/request+prisma.dart';
import '../prisma/generated_dart_client/prisma.dart';
import '../resources/access_token_resource.dart';
import '../resources/user_resource.dart';

class AuthController implements RouteCollection {
  const AuthController();

  @override
  void boot(RoutesBuilder routes) {
    routes.post('login', login);
    routes.post('register', register);
  }

  Future<AccessTokenResource> login(HttpRequest request) async {
    final dto = LoginDto.fromJson(await request.json() as Map);
    final prisma = request.prisma;
    final user = await prisma.user.findUnique(
      where: UserWhereUniqueInput(email: dto.email),
    );

    if (user == null || user.password != dto.password) {
      throw Abort(401, message: 'Invalid email or password');
    }

    final accessToken = await prisma.accessToken.create(
      data: PrismaUnion.$2(
        AccessTokenUncheckedCreateInput(
          userId: user.id!,
          expiresAt: DateTime.now().add(const Duration(days: 7)),
        ),
      ),
    );

    return AccessTokenResource(accessToken);
  }

  Future<UserResource> register(HttpRequest request) async {
    final dto = RegisterDto.fromJson(await request.json() as Map);
    final prisma = request.prisma;

    final existing = await prisma.user.findUnique(
      where: UserWhereUniqueInput(email: dto.email),
      select: UserSelect(email: true),
    );
    if (existing != null) {
      throw Abort(422, message: 'Email already exists');
    }

    final user = await prisma.user.create(
      data: PrismaUnion.$2(
        UserUncheckedCreateInput(
          email: dto.email,
          password: dto.password,
          name: dto.name,
        ),
      ),
    );

    return UserResource(user, includeEmail: true);
  }
}
