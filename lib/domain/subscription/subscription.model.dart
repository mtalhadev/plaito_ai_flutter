// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription.model.freezed.dart';
part 'subscription.model.g.dart';

@freezed
class Subscription with _$Subscription {
  const factory Subscription({
    String? id,
    @JsonKey(name: 'user_id') String? userId,
    DateTime? createdAt,
    DateTime? updatedAt,
    @JsonKey(name: 'current_period_end') DateTime? currentPeriodEnd,
    @JsonKey(name: 'status') SubscriptionStatus? subscriptionStatus,
  }) = _Subscription;

  factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
}

@JsonEnum()
enum SubscriptionStatus { trialing, active }
