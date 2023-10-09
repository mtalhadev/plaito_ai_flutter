// ignore_for_file: invalid_annotation_target

import 'package:ai_tutor_flutter/domain/threads/models/intent.model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ask_new_question_payload.freezed.dart';
part 'ask_new_question_payload.g.dart';

@freezed
class AskNewQuestionPayload with _$AskNewQuestionPayload {
  const factory AskNewQuestionPayload({
    @JsonKey(includeIfNull: false) String? text,
    required int profileId,
    required int threadId,
    required QuestionIntent intent,
  }) = _AskNewQuestionPayload;

  factory AskNewQuestionPayload.fromJson(Map<String, dynamic> json) => _$AskNewQuestionPayloadFromJson(json);
}
