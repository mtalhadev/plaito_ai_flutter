import 'dart:developer';

import 'package:ai_tutor_flutter/domain/core/http_failure.dart';
import 'package:ai_tutor_flutter/domain/reply/models/reply_score_payload.model.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../../domain/reply/i_reply_service.dart';
import '../../domain/threads/models/reply.model.dart';

@LazySingleton(as: IReplyService)
class DioReplyService implements IReplyService {
  final Dio _dio;

  DioReplyService(this._dio);

  @override
  Future<Either<HttpFailure, Reply>> replyScore(ReplyScorePayload payload) async {
    try {
      final value = await _dio.post('/trpc/replies.replyScore', data: payload.toJson());
      if (value.statusCode == 200) {
        return right(Reply.fromJson(value.data['result']['data']['reply']));
      } else {
        return left(const HttpFailure.serverError());
      }
    } on DioError catch (e) {
      log('Error replying to score: $e');
      return left(const HttpFailure.serverError());
    }
  }
}
