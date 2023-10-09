// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'asset.model.freezed.dart';
part 'asset.model.g.dart';

@freezed
class Asset with _$Asset {
  const factory Asset({
    int? id,
    String? url,
    AssetType? type,
    @JsonKey(name: 'profile_id') int? profileId,
    @JsonKey(name: 'created_at') DateTime? createdAt,
  }) = _Asset;

  factory Asset.fromJson(Map<String, dynamic> json) => _$AssetFromJson(json);
}

@JsonEnum()
enum AssetType {
  @JsonValue('IMAGE_CROP')
  imageCrop,
  @JsonValue('IMAGE_FULL')
  imageFull,
}
