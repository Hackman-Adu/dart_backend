import 'package:dart_frog/dart_frog.dart';

import '../../../services/user/user_service.dart';

Future<Response> onRequest(RequestContext context) async {
  final request = context.request;
  var userService = context.read<UserService>();
  if (request.method != HttpMethod.post) {
    return Response(body: 'Invalid request', statusCode: 500);
  }
  final body = await request.json() as Map<String, dynamic>?;
  try {
    await userService.createUser("Hackman");
    return Response.json(body: {'message': 'Successful', 'data': body});
  } catch (e) {
    print("Error ${e.toString()}");
    return Response(body: e.toString());
  }
}
