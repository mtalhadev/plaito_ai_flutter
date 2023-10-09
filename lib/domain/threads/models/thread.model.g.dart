// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Thread _$$_ThreadFromJson(Map<String, dynamic> json) => _$_Thread(
      id: json['id'] as int,
      name: json['name'] as String?,
      userId: json['user_id'] as String?,
      profileId: json['profile_id'] as int?,
      questions: (json['questions'] as List<dynamic>?)
          ?.map((e) => Question.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ThreadToJson(_$_Thread instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'user_id': instance.userId,
      'profile_id': instance.profileId,
      'questions': instance.questions,
    };
