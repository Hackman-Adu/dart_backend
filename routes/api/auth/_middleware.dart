import 'package:dart_frog/dart_frog.dart';

import '../../../services/user/user_service.dart';
import '../../../services/user/user_service_provider.dart';
import '../../../utils/utils.dart';

Handler middleware(Handler handler) {
  return handler.use(requestLogger()).use(provider<UserService>(
      (context) => UserService(UserServiceProvider(prismaClient))));
}
