import 'package:dartz/dartz.dart';

import '../core/http_failure.dart';
import 'models/create_profile_payload.dart';
import 'models/get_stats_payload.model.dart';
import 'models/profile.model.dart';
import 'models/profile_stats.model.dart';
import 'models/update_profile_payload.dart';

abstract class IProfileService {
  Future<Either<HttpFailure, List<Profile>>> getProfiles();
  Future<Either<HttpFailure, List<Profile>>> getUserProfiles();
  Future<Either<HttpFailure, Profile>> createProfile(CreateProfilePayload payload);
  Future<Either<HttpFailure, Profile>> updateProfile(UpdateProfilePayload payload);
  Future<Either<HttpFailure, Unit>> deleteProfile(int id);
  Future<Either<HttpFailure, ProfileStats>> getStats(GetStatsPayload payload);
}
