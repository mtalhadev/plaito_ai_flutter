// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_new_answer_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddNewAnswerPayload _$$_AddNewAnswerPayloadFromJson(
        Map<String, dynamic> json) =>
    _$_AddNewAnswerPayload(
      questionId: json['questionId'] as int,
      profileId: json['profileId'] as int,
      threadId: json['threadId'] as int,
    );

Map<String, dynamic> _$$_AddNewAnswerPayloadToJson(
        _$_AddNewAnswerPayload instance) =>
    <String, dynamic>{
      'questionId': instance.questionId,
      'profileId': instance.profileId,
      'threadId': instance.threadId,
    };
