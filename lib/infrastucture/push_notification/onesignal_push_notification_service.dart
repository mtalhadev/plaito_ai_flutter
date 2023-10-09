import 'package:ai_tutor_flutter/domain/push_notification/push_notification_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:onesignal_flutter/onesignal_flutter.dart';

import '../../domain/push_notification/i_push_notification_service.dart';

@LazySingleton(as: IPushNotificationService)
class OneSignalPushNotificationService implements IPushNotificationService {
  @override
  Future<Either<PushNotificationFailure, Unit>> setExternalUserId(String externalUserId) async {
    try {
      final result = await OneSignal.shared.setExternalUserId(externalUserId);
      final bool isSuccesful = result['push']['success'] as bool;
      if (isSuccesful) {
        return right(unit);
      } else {
        return left(const PushNotificationFailure.unexpected());
      }
    } catch (e) {
      return left(const PushNotificationFailure.unexpected());
    }
  }
}
