import 'package:freezed_annotation/freezed_annotation.dart';

part 'push_notification_failure.freezed.dart';

@freezed
class PushNotificationFailure with _$PushNotificationFailure {
  const factory PushNotificationFailure.unexpected() = _Unexpected;
  
}
