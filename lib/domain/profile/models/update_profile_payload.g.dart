// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_profile_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdateProfilePayload _$$_UpdateProfilePayloadFromJson(
        Map<String, dynamic> json) =>
    _$_UpdateProfilePayload(
      profileId: json['id'] as int,
      name: json['name'] as String,
      mode: $enumDecode(_$ProfileModeEnumMap, json['mode']),
      profileTypeId: json['profileTypeId'] as int,
      imageUrl: json['imageUrl'] as String?,
    );

Map<String, dynamic> _$$_UpdateProfilePayloadToJson(
        _$_UpdateProfilePayload instance) =>
    <String, dynamic>{
      'id': instance.profileId,
      'name': instance.name,
      'mode': _$ProfileModeEnumMap[instance.mode]!,
      'profileTypeId': instance.profileTypeId,
      'imageUrl': instance.imageUrl,
    };

const _$ProfileModeEnumMap = {
  ProfileMode.essay: 'ESSAY',
  ProfileMode.explain: 'EXPLAIN',
  ProfileMode.hint: 'HINT',
  ProfileMode.solution: 'ANSWER',
};
