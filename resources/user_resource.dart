import '../prisma/generated_dart_client/model.dart';
import 'post_resource.dart';
import 'profile_resource.dart';
import 'resource.dart';

class UserResource extends Resource<Map<String, Object?>> {
  final User user;
  final bool includeEmail;

  const UserResource(this.user, {this.includeEmail = false});

  @override
  Map<String, Object?> toJson() {
    return {
      'id': user.id,
      if (includeEmail) 'email': user.email,
      'name': user.name,
      'createdAt': user.createdAt?.toIso8601String(),
      'updatedAt': user.updatedAt?.toIso8601String(),
      if (user.profile != null)
        'profile': ProfileResource(user.profile!).toJson(),
      if (user.posts?.isNotEmpty == true)
        'posts': PostResource.collection(user.posts!).toJson(),
    };
  }
}
