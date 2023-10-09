import 'dart:developer';

import 'package:ai_tutor_flutter/domain/core/http_failure.dart';
import 'package:ai_tutor_flutter/domain/referral/i_referral_service.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IReferralService)
class DioReferralService implements IReferralService {
  final Dio _dio;

  DioReferralService(this._dio);

  @override
  Future<Either<HttpFailure, String>> getReferral(int profileId) async {
    try {
      final response = await _dio.post('/trpc/invites.generateLink', data: {'profileId': profileId});
      return right(response.data['result']['data']['url']);
    } catch (e) {
      log('DioReferralService.getReferral: $e');
      return left(const HttpFailure.serverError());
    }
  }

  @override
  Future<Either<HttpFailure, bool>> postReferral(int profileId, String inviteCode) async {
    try {
      final response = await _dio.post('/trpc/invites.apply', data: {'profileId': profileId, 'inviteCode': inviteCode});
      return right(response.statusCode == 200);
    } catch (e) {
      log('DioReferralService.getReferral: $e');
      return left(const HttpFailure.serverError());
    }
  }
}
