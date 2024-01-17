// ignore_for_file: file_names

import 'dart:io';

import 'package:spry/spry.dart';

import '../prisma/generated_dart_client/client.dart';

extension Request$Prisma on HttpRequest {
  PrismaClient get prisma => locals[#app.prisma];
}
