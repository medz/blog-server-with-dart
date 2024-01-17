import '../prisma/generated_dart_client/model.dart';
import 'resource.dart';

class CategoryResource extends Resource<Map<String, Object?>> {
  final Category category;

  const CategoryResource(this.category);

  static Resource<List<Map<String, Object?>>> collection(
      Iterable<Category> resources) {
    return Resource.collection(resources.map(CategoryResource.new));
  }

  @override
  Map<String, Object?> toJson() {
    return {
      'id': category.id,
      'name': category.name,
    };
  }
}
