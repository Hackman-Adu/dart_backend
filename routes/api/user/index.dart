import 'package:dart_frog/dart_frog.dart';

import '../../../services/user/user_service.dart';

Future<Response> onRequest(RequestContext context) async {
  final request = context.request;
  if (request.method != HttpMethod.get) {
    return Response(body: 'Invalid request', statusCode: 500);
  }

  final userService = context.read<UserService>();
  await userService.createUser("Hackman Adu Gyamfi");
  final params = request.uri.queryParameters;

  if (params.isNotEmpty) {
    return Response.json(
      body: {
        'statusCode': 200,
        'message': 'Successful',
        'data': {
          'id': params['id'],
          'name': 'Hackman',
          'age': int.tryParse(params['age']?.toString() ?? ''),
        },
      },
    );
  }

  return Response.json(
    body: {
      'statusCode': 200,
      'message': 'Successful',
      'data': [
        {'name': 'Hackman', 'age': 23},
        {'name': 'Hackman', 'age': 23},
        {'name': 'Hackman', 'age': 23},
        {'name': 'Hackman', 'age': 23},
      ],
    },
  );
}
