import 'package:ai_tutor_flutter/domain/core/http_failure.dart';
import 'package:dartz/dartz.dart';

import 'models/profile.model.dart';

abstract class ILocalProfileService {
  Future<Either<HttpFailure, Profile>> getProfile();
  Future<Either<HttpFailure, Unit>> saveProfile(Profile profile);
  Future<void> clearProfile();
}
