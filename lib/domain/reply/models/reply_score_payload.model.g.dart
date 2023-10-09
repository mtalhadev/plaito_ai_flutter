// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reply_score_payload.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReplyScorePayload _$$_ReplyScorePayloadFromJson(Map<String, dynamic> json) =>
    _$_ReplyScorePayload(
      replyId: json['replyId'] as int,
      questionId: json['questionId'] as int,
      score: json['score'] as int?,
    );

Map<String, dynamic> _$$_ReplyScorePayloadToJson(
    _$_ReplyScorePayload instance) {
  final val = <String, dynamic>{
    'replyId': instance.replyId,
    'questionId': instance.questionId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('score', instance.score);
  return val;
}
