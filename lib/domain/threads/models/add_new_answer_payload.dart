import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_new_answer_payload.freezed.dart';
part 'add_new_answer_payload.g.dart';

@freezed
class AddNewAnswerPayload with _$AddNewAnswerPayload {
  const factory AddNewAnswerPayload({
    required int questionId,
    required int profileId,
    required int threadId,
  }) = _AddNewAnswerPayload;

  factory AddNewAnswerPayload.fromJson(Map<String, dynamic> json) => _$AddNewAnswerPayloadFromJson(json);
}