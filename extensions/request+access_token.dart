// ignore_for_file: file_names

import 'dart:io';

import 'package:spry/spry.dart';

import '../exceptions/unauthenticated_exception.dart';
import '../prisma/generated_dart_client/model.dart';

extension Request$AccessToken on HttpRequest {
  AccessToken get accessToken {
    final existing = locals[#access_token];
    if (existing is AccessToken) return existing;

    throw UnauthorizedException();
  }
}
