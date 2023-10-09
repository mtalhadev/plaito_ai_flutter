// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'reply.model.freezed.dart';
part 'reply.model.g.dart';

@freezed
class Reply with _$Reply {
  const factory Reply({
    int? id,
    String? text,
    @JsonKey(includeIfNull: false) int? score,
    @JsonKey(name: 'user_id') String? userId,
    @JsonKey(name: 'profile_id') int? profileId,
    @JsonKey(name: 'question_id') int? questionId,
    @JsonKey(name: 'thread_id') int? threadId,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  }) = _Reply;

  factory Reply.fromJson(Map<String, dynamic> json) => _$ReplyFromJson(json);
}
