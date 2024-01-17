import 'package:spry/spry.dart';

import 'controllers/auth_controller.dart';
import 'controllers/posts_controller.dart';
import 'exceptions/convert_json_exception_filter.dart';
import 'middleware/prisma_middleware.dart';

final app = Application.late();

void main() async {
  app.middleware.use(PrismaMiddleware());
  app.exceptions.addFilter(const ConvertJsonExceptionFilter());

  app.register(const AuthController());
  app.register(const PostsController());

  app.run(port: 3000);

  print('Listening on http://localhost:3000');
}
