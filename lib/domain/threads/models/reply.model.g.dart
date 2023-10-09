// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reply.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Reply _$$_ReplyFromJson(Map<String, dynamic> json) => _$_Reply(
      id: json['id'] as int?,
      text: json['text'] as String?,
      score: json['score'] as int?,
      userId: json['user_id'] as String?,
      profileId: json['profile_id'] as int?,
      questionId: json['question_id'] as int?,
      threadId: json['thread_id'] as int?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$_ReplyToJson(_$_Reply instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'text': instance.text,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('score', instance.score);
  val['user_id'] = instance.userId;
  val['profile_id'] = instance.profileId;
  val['question_id'] = instance.questionId;
  val['thread_id'] = instance.threadId;
  val['created_at'] = instance.createdAt?.toIso8601String();
  val['updated_at'] = instance.updatedAt?.toIso8601String();
  return val;
}
