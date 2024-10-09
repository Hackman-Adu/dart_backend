import 'package:dart_frog/dart_frog.dart';

import '../../../prisma/generated_dart_client/client.dart';
import '../../../services/user/user_service.dart';
import '../../../services/user/user_service_provider.dart';

Handler middleware(Handler handler) {
  print('Middleware from user');
  return handler.use(requestLogger()).use(provider<UserService>((context) =>
      UserService(UserServiceProvider(PrismaClient(
          datasourceUrl:
              "mysql://root:Password@1@localhost:3306/mydb?schema=public")))));
}
