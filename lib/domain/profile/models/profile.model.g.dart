// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Profile _$$_ProfileFromJson(Map<String, dynamic> json) => _$_Profile(
      id: json['id'] as int?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      email: json['email'] as String?,
      age: json['age'] as int?,
      iconUrl: json['icon_url'] as String?,
      position: json['position'] as int?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      profileTypeId: json['profile_type_id'] as int?,
      profileMode: $enumDecodeNullable(_$ProfileModeEnumMap, json['mode']),
      userId: json['user_id'] as String?,
    );

Map<String, dynamic> _$$_ProfileToJson(_$_Profile instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'email': instance.email,
      'age': instance.age,
      'icon_url': instance.iconUrl,
      'position': instance.position,
      'created_at': instance.createdAt?.toIso8601String(),
      'profile_type_id': instance.profileTypeId,
      'mode': _$ProfileModeEnumMap[instance.profileMode],
      'user_id': instance.userId,
    };

const _$ProfileModeEnumMap = {
  ProfileMode.essay: 'ESSAY',
  ProfileMode.explain: 'EXPLAIN',
  ProfileMode.hint: 'HINT',
  ProfileMode.solution: 'ANSWER',
};
