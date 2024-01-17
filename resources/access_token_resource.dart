import '../prisma/generated_dart_client/model.dart';
import 'resource.dart';

class AccessTokenResource extends Resource<Map<String, Object?>> {
  final AccessToken accessToken;

  const AccessTokenResource(this.accessToken);

  @override
  Map<String, Object?> toJson() {
    return {
      'token': accessToken.token,
      'createdAt': accessToken.createdAt?.toIso8601String(),
      'expiresAt': accessToken.expiresAt?.toIso8601String(),
    };
  }
}
