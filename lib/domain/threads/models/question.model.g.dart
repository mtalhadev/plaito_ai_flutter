// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Question _$$_QuestionFromJson(Map<String, dynamic> json) => _$_Question(
      id: json['id'] as int?,
      userId: json['user_id'] as String?,
      profileId: json['profile_id'] as int?,
      text: json['text'] as String?,
      intent: $enumDecodeNullable(_$QuestionIntentEnumMap, json['intent']),
      replies: (json['replies'] as List<dynamic>?)
          ?.map((e) => Reply.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      actions: (json['actions'] as List<dynamic>?)
          ?.map((e) => Action.fromJson(e as Map<String, dynamic>))
          .toList(),
      animationStatus: $enumDecodeNullable(
              _$QuestionAnimationStatusEnumMap, json['animationStatus']) ??
          QuestionAnimationStatus.initial,
    );

Map<String, dynamic> _$$_QuestionToJson(_$_Question instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'profile_id': instance.profileId,
      'text': instance.text,
      'intent': _$QuestionIntentEnumMap[instance.intent],
      'replies': instance.replies,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'actions': instance.actions,
      'animationStatus':
          _$QuestionAnimationStatusEnumMap[instance.animationStatus]!,
    };

const _$QuestionIntentEnumMap = {
  QuestionIntent.explanation: 'EXPLAIN',
  QuestionIntent.hint: 'HINT',
  QuestionIntent.solution: 'ANSWER',
  QuestionIntent.essay: 'ESSAY',
  QuestionIntent.startExplanation: 'START_EXPLAIN',
  QuestionIntent.startHint: 'START_HINT',
  QuestionIntent.startSolution: 'START_ANSWER',
  QuestionIntent.startEssay: 'START_ESSAY',
  QuestionIntent.followUpQuestions: 'FOLLOWUP_QUESTIONS',
  QuestionIntent.funFacts: 'FUN_FACT',
  QuestionIntent.joke: 'JOKE',
  QuestionIntent.type: 'TYPE',
  QuestionIntent.done: 'DONE',
};

const _$QuestionAnimationStatusEnumMap = {
  QuestionAnimationStatus.initial: 'initial',
  QuestionAnimationStatus.questionLoaded: 'questionLoaded',
  QuestionAnimationStatus.questionAnimated: 'questionAnimated',
  QuestionAnimationStatus.replyLoaded: 'replyLoaded',
  QuestionAnimationStatus.cloudAnimated: 'cloudAnimated',
  QuestionAnimationStatus.plaitoLoaded: 'plaitoLoaded',
  QuestionAnimationStatus.cardAppeared: 'cardAppeared',
  QuestionAnimationStatus.textLoaded: 'textLoaded',
  QuestionAnimationStatus.stackFormed: 'stackFormed',
  QuestionAnimationStatus.finished: 'finished',
};
