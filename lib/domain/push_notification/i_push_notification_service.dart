import 'package:dartz/dartz.dart';

import 'push_notification_failure.dart';

abstract class IPushNotificationService {
  Future<Either<PushNotificationFailure, Unit>> setExternalUserId(String externalUserId);
}
