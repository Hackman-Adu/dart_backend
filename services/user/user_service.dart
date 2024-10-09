import 'user_service_manager.dart';

class UserService<T extends UserServiceManager> implements UserServiceManager {
  T provider;
  UserService(this.provider);
  @override
  Future<void> createUser(String? name) => provider.createUser(name);
}
