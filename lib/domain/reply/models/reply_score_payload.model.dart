// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'reply_score_payload.model.freezed.dart';
part 'reply_score_payload.model.g.dart';

@freezed
class ReplyScorePayload with _$ReplyScorePayload {
  const factory ReplyScorePayload({
    required int replyId,
    required int questionId,
    @JsonKey(includeIfNull: false) required int? score,
  }) = _ReplyScorePayload;

  factory ReplyScorePayload.fromJson(Map<String, dynamic> json) => _$ReplyScorePayloadFromJson(json);
}
