// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_asset.payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UploadAssetPayload _$$_UploadAssetPayloadFromJson(
        Map<String, dynamic> json) =>
    _$_UploadAssetPayload(
      type: $enumDecode(_$AssetTypeEnumMap, json['type']),
      profileId: json['profileId'] as int,
    );

Map<String, dynamic> _$$_UploadAssetPayloadToJson(
        _$_UploadAssetPayload instance) =>
    <String, dynamic>{
      'type': _$AssetTypeEnumMap[instance.type]!,
      'profileId': instance.profileId,
    };

const _$AssetTypeEnumMap = {
  AssetType.imageCrop: 'IMAGE_CROP',
  AssetType.imageFull: 'IMAGE_FULL',
};
