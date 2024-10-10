import 'package:dart_frog/dart_frog.dart';

abstract class UserServiceManager {
  Future<Response> signUp(RequestContext context);

  Future<Response> loginUser(RequestContext context);

  Future<Response> update(RequestContext context);
}
