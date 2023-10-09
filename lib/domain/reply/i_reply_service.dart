
import 'package:dartz/dartz.dart';

import '../core/http_failure.dart';
import '../threads/models/reply.model.dart';
import 'models/reply_score_payload.model.dart';

abstract class IReplyService {
  Future<Either<HttpFailure, Reply>> replyScore(ReplyScorePayload payload);
}