import 'package:freezed_annotation/freezed_annotation.dart';

import 'reply.model.dart';

part 'add_new_answer_response.freezed.dart';
part 'add_new_answer_response.g.dart';

@freezed
class AddNewAnswerResponse with _$AddNewAnswerResponse {
  const factory AddNewAnswerResponse({
    @JsonValue('thread_id') int? threadId,
    @JsonValue('question_id') int? questionId,
    Reply? reply,
  }) = _AddNewAnswerResponse;

  factory AddNewAnswerResponse.fromJson(Map<String, dynamic> json) => _$AddNewAnswerResponseFromJson(json);
}