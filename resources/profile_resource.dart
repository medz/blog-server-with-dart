import '../prisma/generated_dart_client/model.dart';
import 'resource.dart';

class ProfileResource extends Resource<Map<String, Object?>> {
  final Profile profile;

  const ProfileResource(this.profile);

  static Resource<List<Map<String, Object?>>> collection(
      Iterable<Profile> resources) {
    return Resource.collection(resources.map(ProfileResource.new));
  }

  @override
  Map<String, Object?> toJson() {
    return {
      'id': profile.id,
      'bio': profile.bio,
      'userId': profile.userId,
      'postsViews': profile.postsViews,
    };
  }
}
