import 'package:dart_frog/dart_frog.dart';

import '../../prisma/generated_dart_client/model.dart';

abstract class UserServiceManager {
  Future<User?> signUp(RequestContext context);

  Future<User?> login(RequestContext context);

  Future<User?> getUser(RequestContext context);

  Future<bool?> deleteUser(RequestContext context);

  Future<User?> update(RequestContext context);
}
