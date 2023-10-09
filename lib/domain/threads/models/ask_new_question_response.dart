import 'package:freezed_annotation/freezed_annotation.dart';

import 'question.model.dart';
import 'reply.model.dart';

part 'ask_new_question_response.freezed.dart';
part 'ask_new_question_response.g.dart';

@freezed
class AskNewQuestionResponse with _$AskNewQuestionResponse {
  const factory AskNewQuestionResponse({
    @JsonValue('thread_id') int? threadId,
    Reply? reply,
    Question? question,
  }) = _AskNewQuestionResponse;

  factory AskNewQuestionResponse.fromJson(Map<String, dynamic> json) => _$AskNewQuestionResponseFromJson(json);
}
