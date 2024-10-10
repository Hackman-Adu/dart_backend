import 'package:dart_frog/dart_frog.dart';

import '../../../helpers/helpers.dart';
import '../../../prisma/generated_dart_client/client.dart';
import '../../../services/user/user_service.dart';
import '../../../services/user/user_service_provider.dart';

Handler middleware(Handler handler) {
  return authenticator(handler).use(provider<UserService>((context) =>
      UserService(UserServiceProvider(context.read<PrismaClient>()))));
}
