import 'dart:io';

import 'package:orm/orm.dart';
import 'package:spry/spry.dart';

import '../exceptions/unauthenticated_exception.dart';
import '../extensions/request+prisma.dart';
import '../prisma/generated_dart_client/prisma.dart';

class AccessTokenAuthenticator implements Middleware {
  const AccessTokenAuthenticator();

  @override
  Future<void> process(HttpRequest request, Next next) async {
    final bearer = bearerToken(request);
    final accessToken = await request.prisma.accessToken.findUnique(
      where: AccessTokenWhereUniqueInput(token: bearer),
      include: AccessTokenInclude(user: PrismaUnion.$1(true)),
    );

    if (accessToken == null ||
        accessToken.expiresAt!.isBefore(DateTime.now())) {
      throw UnauthorizedException();
    }

    request.locals[#access_token] = accessToken;
    request.locals[#user] = accessToken.user;
  }
}

extension on AccessTokenAuthenticator {
  /// Gets the `Bearer` token from the `Authorization` header.
  String bearerToken(HttpRequest request) {
    final header = request.headers.value('Authorization');
    if (header == null) {
      throw UnauthorizedException("Missing 'Authorization' header");
    }

    final parts = header.split(' ').map((e) => e.trim());
    if (parts.length != 2 ||
        parts.first.toLowerCase() != 'bearer' ||
        parts.last.isEmpty) {
      throw UnauthorizedException("Invalid 'Authorization' header");
    }

    return parts.last;
  }
}
