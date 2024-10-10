import 'package:dart_frog/dart_frog.dart';

import '../../../prisma/generated_dart_client/client.dart';
import '../../../services/user/user_service.dart';
import '../../../services/user/user_service_provider.dart';

Handler middleware(Handler handler) {
  return handler.use(requestLogger()).use(provider<UserService>((context) =>
      UserService(UserServiceProvider(context.read<PrismaClient>()))));
}
