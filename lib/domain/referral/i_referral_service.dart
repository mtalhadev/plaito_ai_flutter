import 'package:ai_tutor_flutter/domain/core/http_failure.dart';
import 'package:dartz/dartz.dart';

abstract class IReferralService {
  Future<Either<HttpFailure, String>> getReferral(int profileId);
  Future<Either<HttpFailure, bool>> postReferral(int profileId, String inviteCode);
}
