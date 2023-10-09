import 'package:dartz/dartz.dart';

import '../core/http_failure.dart';
import 'action.model.dart';

abstract class IQuestionService {
  Future<Either<HttpFailure, List<Action>>> getActions({required int questionId});
}
