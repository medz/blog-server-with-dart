// ignore_for_file: file_names

import 'dart:io';

import 'package:spry/spry.dart';

import '../exceptions/unauthenticated_exception.dart';
import '../prisma/generated_dart_client/model.dart';
import 'request+access_token.dart';

extension Request$User on HttpRequest {
  User get user {
    final existing = locals[#user];
    if (existing is User) return existing;

    final user = accessToken.user;
    if (user != null) return user;

    throw UnauthorizedException();
  }
}
