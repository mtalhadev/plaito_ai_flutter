// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'intent.model.dart';

part 'create_thread_payload.model.freezed.dart';
part 'create_thread_payload.model.g.dart';

@freezed
class CreateThreadPayload with _$CreateThreadPayload {
  const factory CreateThreadPayload({
    required String text,
    @JsonKey(name: 'profileId') required int profileId,
    @JsonKey(name: 'imageId', includeIfNull: false) int? imageId,
    @JsonKey(includeIfNull: false) QuestionIntent? intent,
    @JsonKey(includeIfNull: false) int? wordCount,
  }) = _CreateThreadPayload;

  factory CreateThreadPayload.fromJson(Map<String, dynamic> json) => _$CreateThreadPayloadFromJson(json);
}
