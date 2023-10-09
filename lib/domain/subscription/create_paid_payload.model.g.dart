// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_paid_payload.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreatePaidPayload _$$_CreatePaidPayloadFromJson(Map<String, dynamic> json) =>
    _$_CreatePaidPayload(
      productId: json['productId'] as String,
      serverVerificationData: json['data'] as String,
    );

Map<String, dynamic> _$$_CreatePaidPayloadToJson(
        _$_CreatePaidPayload instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'data': instance.serverVerificationData,
    };
