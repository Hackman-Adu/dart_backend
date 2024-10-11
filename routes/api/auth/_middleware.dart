import 'package:dart_frog/dart_frog.dart';

import '../../../controllers/user_controller.dart';
import '../../../prisma/generated_dart_client/client.dart';

Handler middleware(Handler handler) {
  return handler.use(requestLogger()).use(provider<UserController>(
      (context) => UserController(context.read<PrismaClient>())));
}
