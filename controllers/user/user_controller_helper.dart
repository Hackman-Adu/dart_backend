import 'package:dart_frog/dart_frog.dart';

abstract class UserControllerHelper {
  Future<Response> signUp(RequestContext context);

  Future<Response> login(RequestContext context);

  Future<Response> update(RequestContext context);
}
