// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'profile_mode.model.dart';

part 'profile.model.freezed.dart';
part 'profile.model.g.dart';

@freezed
class Profile with _$Profile {
  const factory Profile({
    int? id,
    String? name,
    String? description,
    String? email,
    int? age,
    @JsonKey(name: 'icon_url') String? iconUrl,
    int? position,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'profile_type_id') int? profileTypeId,
    @JsonKey(name: 'mode') ProfileMode? profileMode,
    @JsonKey(name: 'user_id') String? userId,
  }) = _Profile;

  factory Profile.fromJson(Map<String, dynamic> json) => _$ProfileFromJson(json);
}
