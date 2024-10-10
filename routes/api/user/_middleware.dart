import 'package:dart_frog/dart_frog.dart';

import '../../../controllers/user/user_controller.dart';
import '../../../helpers/helpers.dart';
import '../../../prisma/generated_dart_client/client.dart';

Handler middleware(Handler handler) {
  return authenticator(handler).use(provider<UserController>(
      (context) => UserController(context.read<PrismaClient>())));
}
