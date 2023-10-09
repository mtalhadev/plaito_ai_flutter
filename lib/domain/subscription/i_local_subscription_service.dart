import 'package:dartz/dartz.dart';

import '../core/http_failure.dart';
import 'subscription.model.dart';

abstract class ILocalSubscriptionService {
  Future<Either<HttpFailure, Unit>> saveCurrectSubscription(Subscription subscription);
  Future<Either<HttpFailure, Subscription>> getSubscription();
  Future<Either<HttpFailure, Unit>> clearSubscription();
}
