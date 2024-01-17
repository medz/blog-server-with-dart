import 'dart:convert';
import 'dart:io';

import 'package:spry/spry.dart';

abstract class Resource<T> implements Responsible {
  const Resource();

  static Resource<List<T>> collection<T>(Iterable<Resource<T>> resources) {
    return _CollectionResource(resources);
  }

  T toJson();

  @override
  Future<void> respond(HttpRequest request) async {
    final response = request.response;

    response.headers.contentType = ContentType.json;
    response.write(json.encode(toJson()));
  }
}

class _CollectionResource<T> extends Resource<List<T>> {
  final Iterable<Resource<T>> resources;

  const _CollectionResource(this.resources);

  @override
  List<T> toJson() => resources.map((e) => e.toJson()).toList();
}
