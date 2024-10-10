import 'package:dart_frog/src/_internal.dart';

import 'user_service_manager.dart';

class UserService<T extends UserServiceManager> implements UserServiceManager {
  T provider;
  UserService(this.provider);

  @override
  Future<Response> loginUser(RequestContext context) =>
      provider.loginUser(context);

  @override
  Future<Response> signUp(RequestContext context) => provider.signUp(context);

  @override
  Future<Response> update(RequestContext context) => provider.update(context);
}
