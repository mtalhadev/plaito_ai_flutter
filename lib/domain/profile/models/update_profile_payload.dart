// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'profile_mode.model.dart';

part 'update_profile_payload.freezed.dart';
part 'update_profile_payload.g.dart';

@freezed
class UpdateProfilePayload with _$UpdateProfilePayload {
  const factory UpdateProfilePayload({
    @JsonKey(name: 'id') required int profileId,
    required String name,
    required ProfileMode mode,
    required int profileTypeId,
    String? imageUrl,
  }) = _UpdateProfilePayload;

  factory UpdateProfilePayload.fromJson(Map<String, dynamic> json) => _$UpdateProfilePayloadFromJson(json);
}
