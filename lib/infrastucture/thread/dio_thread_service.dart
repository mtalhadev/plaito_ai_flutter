import 'dart:developer';

import 'package:ai_tutor_flutter/domain/core/http_failure.dart';
import 'package:ai_tutor_flutter/domain/threads/models/add_new_answer_payload.dart';
import 'package:ai_tutor_flutter/domain/threads/models/add_new_answer_response.dart';
import 'package:ai_tutor_flutter/domain/threads/models/ask_new_question_payload.dart';
import 'package:ai_tutor_flutter/domain/threads/models/create_thread_payload.model.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../../domain/threads/i_thread_service.dart';
import '../../domain/threads/models/ask_new_question_response.dart';
import '../../domain/threads/models/thread.model.dart';

@LazySingleton(as: IThreadService)
class DioThreadService implements IThreadService {
  final Dio _dio;

  DioThreadService(this._dio);

  @override
  Future<Either<HttpFailure, Thread>> getThread(int threadId) async {
  try{  final response = await _dio.get(
        '/trpc/threads.getThread?input={"threadId":$threadId}'
    );
    return right(Thread.fromJson(response.data['result']['data']));
  }  catch (e) {
    log('DioThreadService.getThread: $e');
    return left(const HttpFailure.serverError());
    }
  }
  // get referralLink
  // https://api.plaito.ai/api/trpc/invites.generateLink?input={"profileId":$profileId}
  @override
  Future<Either<HttpFailure, List<Thread>>> getThreads(int profileId) async {
    try {

      final response = await _dio.get(
        '/trpc/threads.getAllThreads?input={"profileId":$profileId}',
      );
      final List<dynamic> threadsJson = response.data['result']['data'];
      List<Thread> threads = [];

      threadsJson.forEach((element) => {threads.add(Thread.fromJson(element))});

      return right(threads);
    } catch (e) {
      log('DioThreadService.getThreads: $e');
      return left(const HttpFailure.serverError());
    }
  }

  @override
  Future<Either<HttpFailure, Thread>> createThread(CreateThreadPayload createThreadPayload) async {
    try {
      final response = await _dio.post(
        '/trpc/threads.createThread',
        data: createThreadPayload.toJson(),
      );
      final Map<String, dynamic> threadJson = response.data['result']['data']['thread'];
      final Map<String, dynamic> questionJson = response.data['result']['data']['question'];
      final Map<String, dynamic> replyJson = response.data['result']['data']['reply'];
      questionJson.addAll({
        'replies': [replyJson]
      });
      threadJson.addAll({
        'questions': [questionJson]
      });
      return right(Thread.fromJson(threadJson));
    } catch (e) {
      log('DioThreadService.createThread: $e');
      return left(const HttpFailure.serverError());
    }
  }

  @override
  Future<Either<HttpFailure, AskNewQuestionResponse>> askNewQuestion(AskNewQuestionPayload payload) async {
    final response = await _dio.post(
      '/trpc/threads.askNewQuestion',
      data: payload.toJson(),
    );
    if (response.statusCode == 200) {
      final AskNewQuestionResponse responseData = AskNewQuestionResponse.fromJson(response.data['result']['data']);
      return right(responseData);
    } else {
      return left(const HttpFailure.serverError());
    }
  }
  

  @override
  Future<Either<HttpFailure, AddNewAnswerResponse>> addNewAnswer(AddNewAnswerPayload payload) async {
    final response = await _dio.post(
      '/trpc/threads.addNewAnswer',
      data: payload.toJson(),
    );
    if (response.statusCode == 200) {
      final AddNewAnswerResponse responseData = AddNewAnswerResponse.fromJson(response.data['result']['data']);
      return right(responseData);
    } else {
      return left(const HttpFailure.serverError());
    }
  }
}
