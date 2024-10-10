import 'package:dart_frog/dart_frog.dart';

import '../../../helpers/helpers.dart';
import '../../../prisma/generated_dart_client/client.dart';
import '../../../services/investment/investment_service.dart';
import '../../../services/investment/investment_service_provider.dart';

Handler middleware(Handler handler) {
  return authenticator(handler).use(provider<InvestmentService>((context) =>
      InvestmentService(
          InvestmentServiceProvider(context.read<PrismaClient>()))));
}
