import 'package:ai_tutor_flutter/domain/core/http_failure.dart';
import 'package:ai_tutor_flutter/domain/profile/models/profile.model.dart';
import 'package:ai_tutor_flutter/infrastucture/profile/isar_profile.dto.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:isar/isar.dart';

import '../../domain/profile/i_local_profile_service.dart';

@LazySingleton(as: ILocalProfileService)
class IsarLocalProfileService implements ILocalProfileService {
  final Isar isar;

  IsarLocalProfileService(this.isar);

  @override
  Future<Either<HttpFailure, Profile>> getProfile() async {
    final isarProfiles = await isar.isarProfiles.where().findAll();
    if (isarProfiles.isEmpty) {
      return left(const HttpFailure.serverError());
    } else {
      return right(isarProfiles.last.toDomain());
    }
  }

  @override
  Future<Either<HttpFailure, Unit>> saveProfile(Profile profile) async {
    try {
      final isarProfile = IsarProfile.fromDomain(profile);
      final result = await isar.writeTxn(() => isar.isarProfiles.put(isarProfile));
      return right(unit);
    } catch (e) {
      return left(const HttpFailure.serverError());
    }
  }

  @override
  Future<void> clearProfile() async {
    try {
      await isar.writeTxn(() => isar.isarProfiles.clear());
    } catch (e) {
      print(e);
    }
  }
}
