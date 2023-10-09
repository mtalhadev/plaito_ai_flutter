// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Asset _$$_AssetFromJson(Map<String, dynamic> json) => _$_Asset(
      id: json['id'] as int?,
      url: json['url'] as String?,
      type: $enumDecodeNullable(_$AssetTypeEnumMap, json['type']),
      profileId: json['profile_id'] as int?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
    );

Map<String, dynamic> _$$_AssetToJson(_$_Asset instance) => <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'type': _$AssetTypeEnumMap[instance.type],
      'profile_id': instance.profileId,
      'created_at': instance.createdAt?.toIso8601String(),
    };

const _$AssetTypeEnumMap = {
  AssetType.imageCrop: 'IMAGE_CROP',
  AssetType.imageFull: 'IMAGE_FULL',
};
