import '../prisma/generated_dart_client/model.dart';
import 'category_resource.dart';
import 'resource.dart';
import 'user_resource.dart';

class PostResource extends Resource<Map<String, Object?>> {
  final Post post;

  const PostResource(this.post);

  static Resource<List<Map<String, Object?>>> collection(
      Iterable<Post> resources) {
    return Resource.collection(resources.map(PostResource.new));
  }

  @override
  Map<String, Object?> toJson() {
    return {
      'id': post.id,
      'title': post.title,
      if (post.description != null) 'description': post.description,
      'contents': post.contents,
      'published': post.published,
      'authorId': post.authorId,
      if (post.author != null) 'author': UserResource(post.author!).toJson(),
      'categoryId': post.categoryId,
      if (post.category != null)
        'category': CategoryResource(post.category!).toJson(),
      'createdAt': post.createdAt?.toIso8601String(),
      'updatedAt': post.updatedAt?.toIso8601String(),
    };
  }
}
