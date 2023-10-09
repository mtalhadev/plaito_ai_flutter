// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_profile_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateProfilePayload _$$_CreateProfilePayloadFromJson(
        Map<String, dynamic> json) =>
    _$_CreateProfilePayload(
      profileTypeId: json['profileTypeId'] as int,
      name: json['name'] as String,
      age: json['age'] as int,
    );

Map<String, dynamic> _$$_CreateProfilePayloadToJson(
        _$_CreateProfilePayload instance) =>
    <String, dynamic>{
      'profileTypeId': instance.profileTypeId,
      'name': instance.name,
      'age': instance.age,
    };
