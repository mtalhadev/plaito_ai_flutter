import 'dart:convert';
import 'dart:developer';

import 'package:ai_tutor_flutter/domain/core/http_failure.dart';
import 'package:ai_tutor_flutter/domain/profile/i_profile_service.dart';
import 'package:ai_tutor_flutter/domain/profile/models/create_profile_payload.dart';
import 'package:ai_tutor_flutter/domain/profile/models/get_stats_payload.model.dart';
import 'package:ai_tutor_flutter/domain/profile/models/profile.model.dart';
import 'package:ai_tutor_flutter/domain/profile/models/profile_stats.model.dart';
import 'package:ai_tutor_flutter/domain/profile/models/update_profile_payload.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IProfileService)
class DioProfileService implements IProfileService {
  final Dio _dio;

  DioProfileService(this._dio);

  @override
  Future<Either<HttpFailure, Profile>> createProfile(
      CreateProfilePayload payload) async {
    try {
      final response = await _dio.post('/trpc/profiles.createProfile',
          data: payload.toJson());
      if (response.statusCode == 200) {
        final Profile profile =
            Profile.fromJson(response.data['result']['data']);
        return right(profile);
      } else {
        return left(const HttpFailure.serverError());
      }
    } on DioError catch (e) {
      log('Error creating profile: $e');
      return left(const HttpFailure.serverError());
    }
  }

  @override
  Future<Either<HttpFailure, List<Profile>>> getProfiles() async {
    try {
      final value = await _dio.get('/trpc/profiles.getProfiles');
      if (value.statusCode == 200) {
        final List<Profile> profiles = (value.data['result']['data'] as List)
            .map((e) => Profile.fromJson(e))
            .toList();
        return right(profiles);
      } else {
        return left(const HttpFailure.serverError());
      }
    } on DioError catch (e) {
      log('Error getting profiles: $e');
      return left(const HttpFailure.serverError());
    }
  }

  @override
  Future<Either<HttpFailure, List<Profile>>> getUserProfiles() async {
    try {
      final value = await _dio.get('/trpc/profiles.getUserProfiles');
      if (value.statusCode == 200) {
        final List<Profile> profiles = (value.data['result']['data'] as List)
            .map((e) => Profile.fromJson(e))
            .toList();
        return right(profiles);
      } else {
        return left(const HttpFailure.serverError());
      }
    } on DioError catch (e) {
      log('Error getting user profiles: $e');
      return left(const HttpFailure.serverError());
    }
  }

  @override
  Future<Either<HttpFailure, Profile>> updateProfile(
      UpdateProfilePayload payload) async {
    try {
      final value = await _dio.post('/trpc/profiles.updateProfile',
          data: payload.toJson());
      if (value.statusCode == 200) {
        final Profile profile = Profile.fromJson(value.data['result']['data']);
        return right(profile);
      } else {
        return left(const HttpFailure.serverError());
      }
    } on DioError catch (e) {
      log('Error updating profile: $e');
      return left(const HttpFailure.serverError());
    }
  }

  @override
  Future<Either<HttpFailure, Unit>> deleteProfile(int id) async {
    try {
      final value = await _dio
          .post('/trpc/profiles.deleteProfile', data: {'profileId': id});
      if (value.statusCode == 200) {
        return right(unit);
      } else {
        return left(const HttpFailure.serverError());
      }
    } on DioError catch (e) {
      log('Error deleting profile: $e');
      return left(const HttpFailure.serverError());
    }
  }

  @override
  Future<Either<HttpFailure, ProfileStats>> getStats(
      GetStatsPayload payload) async {
    try {
      final requestString =
          '/trpc/profiles.getStats?input=${json.encode(payload.toJson())}';
      final value = await _dio.get(requestString);
      if (value.statusCode == 200) {
        final int count = value.data['result']['data']['daily']['count'];
        final int bonus = value.data['result']['data']['daily']['bonus'];
        return right(ProfileStats(bonus: bonus, count: count));
      } else {
        return left(const HttpFailure.serverError());
      }
    } on DioError catch (e) {
      log('Error getStats profile: $e');
      return left(const HttpFailure.serverError());
    } catch (e) {
      log('Error getStats profile: $e');
      return left(const HttpFailure.serverError());
    }
  }
}
