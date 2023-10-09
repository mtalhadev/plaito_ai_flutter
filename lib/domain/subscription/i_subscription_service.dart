import 'package:ai_tutor_flutter/domain/subscription/create_paid_payload.model.dart';
import 'package:dartz/dartz.dart';

import '../core/http_failure.dart';
import 'subscription.model.dart';

abstract class ISubscriptionService {
  Future<Either<HttpFailure, Subscription>> getActiveSubscriptions();
  Future<Either<HttpFailure, Subscription>> createTrial();
  Future<Either<HttpFailure, Subscription>> createPaid(CreatePaidPayload payload);
}
