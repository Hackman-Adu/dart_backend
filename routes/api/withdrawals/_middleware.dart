import 'package:dart_frog/dart_frog.dart';

import '../../../controllers/investment_controller.dart';
import '../../../helpers/middlewares.dart';
import '../../../prisma/generated_dart_client/client.dart';

Handler middleware(Handler handler) {
  return authMiddleWare(handler).use(provider<InvestmentController>(
      (context) => InvestmentController(context.read<PrismaClient>())));
}
