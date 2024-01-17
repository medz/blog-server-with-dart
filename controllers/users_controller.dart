import 'dart:io';

import 'package:orm/orm.dart';
import 'package:spry/spry.dart';

import '../extensions/request+access_token.dart';
import '../extensions/request+prisma.dart';
import '../extensions/request+user.dart';
import '../middleware/authenticator.dart';
import '../prisma/generated_dart_client/prisma.dart';
import '../resources/profile_resource.dart';
import '../resources/user_resource.dart';
import '../utils/int.dart';

class UsersController implements RouteCollection {
  const UsersController();

  @override
  void boot(RoutesBuilder routes) {
    routes.group(middleware: [const Authenticator()], (auth) {
      auth.get('user', currentUser);
      auth.patch('users/:id', update);
    });

    routes.group(path: 'users', (users) {
      users.get('/', index);
      users.group(path: ':id', (user) {
        user.get('/', show);
        user.get('profile', profile);
      });
    });
  }

  UserResource currentUser(HttpRequest request) {
    return UserResource(request.user, includeEmail: true);
  }

  Future<Responsible> index(HttpRequest request) async {
    final take = request.searchParams.get('take')?.toIntOrNull() ?? 10;
    final skip = request.searchParams.get('skip')?.toIntOrNull() ?? 0;
    final users = await request.prisma.user.findMany(
      take: take,
      skip: skip,
      orderBy: PrismaUnion.$2(
        UserOrderByWithRelationInput(id: SortOrder.asc),
      ),
    );

    return UserResource.collection(users);
  }

  Future<UserResource> show(HttpRequest request) async {
    final id = request.params.get('id')?.toIntOrNull();
    if (id == null) {
      throw Abort(422, message: 'User ID required');
    }

    final user = await request.prisma.user.findUnique(
      where: UserWhereUniqueInput(id: id),
    );
    if (user == null) {
      throw Abort(404, message: 'User not found');
    }

    return UserResource(user, includeEmail: false);
  }

  Future<UserResource> update(HttpRequest request) async {
    final data = await request.json();
    if (data == null || data is! Map || data.isEmpty) {
      throw Abort(422, message: 'No data provided');
    }

    final userId = request.params.get('id')?.toIntOrNull();
    if (userId == null) {
      throw Abort(422, message: 'User ID required');
    } else if (userId != request.accessToken.userId) {
      throw Abort(403, message: 'You are not allowed to update this user');
    }

    final updated = await request.prisma.user.update(
      where: UserWhereUniqueInput(id: userId),
      data: PrismaUnion.$2(
        UserUncheckedUpdateInput(
          name: data['name'] is String ? PrismaUnion.$1(data['name']) : null,
          email: data['email'] is String ? PrismaUnion.$1(data['email']) : null,
          password: data['password'] is String
              ? PrismaUnion.$1(data['password'])
              : null,
        ),
      ),
    );

    return UserResource(updated!, includeEmail: true);
  }

  Future<ProfileResource> profile(HttpRequest request) async {
    final id = request.params.get('id')?.toIntOrNull();
    if (id == null) {
      throw Abort(422, message: 'User ID required');
    }

    final user = await request.prisma.user.findUnique(
      where: UserWhereUniqueInput(id: id),
    );
    if (user == null) {
      throw Abort(404, message: 'User not found');
    }

    final profile = await request.prisma.profile.upsert(
      where: ProfileWhereUniqueInput(userId: id),
      create: PrismaUnion.$2(
        ProfileUncheckedCreateInput(userId: id),
      ),
      update: PrismaUnion.$1(ProfileUpdateInput()),
    );

    return ProfileResource(profile);
  }
}
