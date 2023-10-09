import 'package:ai_tutor_flutter/domain/core/http_failure.dart';
import 'package:ai_tutor_flutter/domain/question/action.model.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../../domain/question/i_question_service.dart';

@LazySingleton(as: IQuestionService)
class DioQuestionService implements IQuestionService {
  final Dio _dio;

  DioQuestionService(this._dio);

  @override
  Future<Either<HttpFailure, List<Action>>> getActions({required int questionId}) async {
    try {
      final response = await _dio.get(
        '/trpc/questions.getActions?input={"questionId":$questionId}',
      );
      final List<Action> actions =
          response.data['result']['data']['actions'].map<Action>((action) => Action.fromJson(action)).toList();
      return right(actions);
    } on DioError {
      return left(const HttpFailure.serverError());
    }
  }
}
