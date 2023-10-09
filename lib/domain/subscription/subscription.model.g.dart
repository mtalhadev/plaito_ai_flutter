// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Subscription _$$_SubscriptionFromJson(Map<String, dynamic> json) =>
    _$_Subscription(
      id: json['id'] as String?,
      userId: json['user_id'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      currentPeriodEnd: json['current_period_end'] == null
          ? null
          : DateTime.parse(json['current_period_end'] as String),
      subscriptionStatus:
          $enumDecodeNullable(_$SubscriptionStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$$_SubscriptionToJson(_$_Subscription instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'current_period_end': instance.currentPeriodEnd?.toIso8601String(),
      'status': _$SubscriptionStatusEnumMap[instance.subscriptionStatus],
    };

const _$SubscriptionStatusEnumMap = {
  SubscriptionStatus.trialing: 'trialing',
  SubscriptionStatus.active: 'active',
};
