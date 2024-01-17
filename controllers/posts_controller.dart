import 'dart:io';

import 'package:spry/spry.dart';

import '../extensions/request+prisma.dart';
import '../resources/post_resource.dart';
import '../resources/resource.dart';

class PostsController implements RouteCollection {
  const PostsController();

  @override
  void boot(RoutesBuilder routes) {
    final posts = routes.groupd(path: 'posts');

    posts.get('/', index);
  }

  Future<Resource> index(HttpRequest request) async {
    final posts = await request.prisma.post.findMany();

    return PostResource.collection(posts);
  }
}
