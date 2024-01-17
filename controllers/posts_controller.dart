import 'dart:io';

import 'package:orm/orm.dart';
import 'package:spry/spry.dart';

import '../extensions/request+access_token.dart';
import '../extensions/request+prisma.dart';
import '../middleware/authenticator.dart';
import '../prisma/generated_dart_client/prisma.dart';
import '../resources/post_resource.dart';
import '../resources/resource.dart';
import '../utils/int.dart';

class PostsController implements RouteCollection {
  const PostsController();

  @override
  void boot(RoutesBuilder routes) {
    routes.get('/posts', index);
    routes.get('/posts/:id', show);
    routes.group(middleware: const [Authenticator()], (auth) {
      auth.post('/posts', create);
      auth.patch('/posts/:id', update);
      auth.delete('/posts/:id', delete);
    });
  }

  Future<Resource> index(HttpRequest request) async {
    final take = request.searchParams.get('take')?.toIntOrNull() ?? 10;
    final skip = request.searchParams.get('skip')?.toIntOrNull() ?? 0;
    final posts = await request.prisma.post.findMany(
      take: take,
      skip: skip,
      orderBy: PrismaUnion.$2(
        PostOrderByWithRelationInput(id: SortOrder.desc),
      ),
    );

    return PostResource.collection(posts);
  }

  Future<PostResource> show(HttpRequest request) async {
    final id = request.params.get('id')?.toIntOrNull();
    if (id == null) {
      throw Abort(422, message: 'Post ID required');
    }

    final post = await request.prisma.post.findUnique(
      where: PostWhereUniqueInput(id: id),
    );
    if (post == null) {
      throw Abort(404, message: 'Post not found');
    }

    await request.prisma.$transaction((tx) async {
      await tx.post.update(
        where: PostWhereUniqueInput(id: id),
        data: PrismaUnion.$1(
          PostUpdateInput(
            views: PrismaUnion.$2(
              IntFieldUpdateOperationsInput(increment: 1),
            ),
          ),
        ),
      );

      await tx.profile.upsert(
        where: ProfileWhereUniqueInput(userId: post.authorId),
        create: PrismaUnion.$2(
          ProfileUncheckedCreateInput(
            userId: post.authorId!,
            postsViews: 1,
          ),
        ),
        update: PrismaUnion.$1(
          ProfileUpdateInput(
            postsViews: PrismaUnion.$2(
              IntFieldUpdateOperationsInput(increment: 1),
            ),
          ),
        ),
      );
    });

    return PostResource(post);
  }

  Future<PostResource> create(HttpRequest request) async {
    final body = await request.json();
    if (body == null || body is! Map) {
      throw Abort(422, message: 'Invalid request body');
    } else if (body['title'] == null) {
      throw Abort(422, message: 'Post title required');
    } else if (body['categoryId'] == null) {
      throw Abort(422, message: 'Post category ID required');
    } else if (body['contents'] == null) {
      throw Abort(422, message: 'Post contents required');
    }

    final category = await request.prisma.category.findUnique(
      where: CategoryWhereUniqueInput(id: body['categoryId']),
      select: CategorySelect(id: true),
    );
    if (category == null) {
      throw Abort(422, message: 'Category not found');
    }

    final post = await request.prisma.post.create(
      data: PrismaUnion.$2(
        PostUncheckedCreateInput(
          authorId: request.accessToken.userId!,
          categoryId: category.id!,
          title: body['title'].toString(),
          contents: body['contents'].toString(),
          description: body['description'] != null
              ? PrismaUnion.$1(body['description'].toString())
              : null,
        ),
      ),
    );

    return PostResource(post);
  }

  Future<PostResource> update(HttpRequest request) async {
    final body = await request.json();
    if (body == null || body is! Map) {
      throw Abort(422, message: 'Invalid request body');
    }

    final id = request.params.get('id')?.toIntOrNull();
    if (id == null) {
      throw Abort(422, message: 'Post ID required');
    }

    final post = await request.prisma.post.findUnique(
      where: PostWhereUniqueInput(id: id),
    );
    if (post == null) {
      throw Abort(404, message: 'Post not found');
    } else if (post.authorId != request.accessToken.userId) {
      throw Abort(403, message: 'You are not allowed to update this post');
    }

    final updated = await request.prisma.post.update(
      where: PostWhereUniqueInput(id: id),
      data: PrismaUnion.$2(
        PostUncheckedUpdateInput(
          title: body['title'] is String ? PrismaUnion.$1(body['title']) : null,
          description: body['description'] is String
              ? PrismaUnion.$1(body['description'])
              : null,
          contents: body['contents'] is String
              ? PrismaUnion.$1(body['contents'])
              : null,
          published: body['published'] is bool
              ? PrismaUnion.$1(body['published'])
              : null,
        ),
      ),
    );

    return PostResource(updated!);
  }

  Future<void> delete(HttpRequest request) async {
    final id = request.params.get('id')?.toIntOrNull();
    if (id == null) {
      throw Abort(422, message: 'Post ID required');
    }

    final post = await request.prisma.post.findUnique(
      where: PostWhereUniqueInput(id: id),
    );
    if (post == null) {
      throw Abort(404, message: 'Post not found');
    } else if (post.authorId != request.accessToken.userId) {
      throw Abort(403, message: 'You are not allowed to delete this post');
    }

    await request.prisma.post.delete(where: PostWhereUniqueInput(id: id));
  }
}
