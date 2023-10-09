// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'asset.model.dart';

part 'upload_asset.payload.freezed.dart';
part 'upload_asset.payload.g.dart';

@freezed
class UploadAssetPayload with _$UploadAssetPayload {
  const factory UploadAssetPayload({
    @JsonKey(ignore: true) String? assetPath,
    required AssetType type,
    required int profileId,
  }) = _UploadAssetPayload;

  factory UploadAssetPayload.fromJson(Map<String, dynamic> json) => _$UploadAssetPayloadFromJson(json);
}
