import 'dart:io';

import 'package:spry/spry.dart';

import '../prisma/generated_dart_client/client.dart';

class PrismaMiddleware implements Middleware {
  final PrismaClient client;

  const PrismaMiddleware._(this.client);

  factory PrismaMiddleware({
    String? datasourceUrl,
    Map<String, String>? datasources,
  }) {
    final client = PrismaClient(
      datasourceUrl: datasourceUrl,
      datasources: datasources,
    );

    return PrismaMiddleware._(client);
  }

  @override
  Future<void> process(HttpRequest request, Next next) {
    request.locals[#app.prisma] = client;

    return next();
  }
}
