// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_new_answer_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddNewAnswerResponse _$$_AddNewAnswerResponseFromJson(
        Map<String, dynamic> json) =>
    _$_AddNewAnswerResponse(
      threadId: json['threadId'] as int?,
      questionId: json['questionId'] as int?,
      reply: json['reply'] == null
          ? null
          : Reply.fromJson(json['reply'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AddNewAnswerResponseToJson(
        _$_AddNewAnswerResponse instance) =>
    <String, dynamic>{
      'threadId': instance.threadId,
      'questionId': instance.questionId,
      'reply': instance.reply,
    };
