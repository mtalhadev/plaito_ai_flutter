// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ask_new_question_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AskNewQuestionResponse _$$_AskNewQuestionResponseFromJson(
        Map<String, dynamic> json) =>
    _$_AskNewQuestionResponse(
      threadId: json['threadId'] as int?,
      reply: json['reply'] == null
          ? null
          : Reply.fromJson(json['reply'] as Map<String, dynamic>),
      question: json['question'] == null
          ? null
          : Question.fromJson(json['question'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AskNewQuestionResponseToJson(
        _$_AskNewQuestionResponse instance) =>
    <String, dynamic>{
      'threadId': instance.threadId,
      'reply': instance.reply,
      'question': instance.question,
    };
