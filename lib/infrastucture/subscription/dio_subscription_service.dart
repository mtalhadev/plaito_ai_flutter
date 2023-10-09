import 'dart:developer';

import 'package:ai_tutor_flutter/domain/core/http_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../../domain/subscription/create_paid_payload.model.dart';
import '../../domain/subscription/i_subscription_service.dart';
import '../../domain/subscription/subscription.model.dart';

@LazySingleton(as: ISubscriptionService)
class DioSubscriptionService implements ISubscriptionService {
  final Dio _dio;

  DioSubscriptionService(this._dio);

  @override
  Future<Either<HttpFailure, Subscription>> getActiveSubscriptions() async {
    try {
      final response = await _dio.get(
        '/trpc/subscriptions.getCurrentSubscription',
      );
      if (response.statusCode == 200) {
        if (response.data['result']['data'] != null) {
          return right(Subscription.fromJson(response.data['result']['data']));
        } else {
          return left(const HttpFailure.notFound());
        }
      } else {
        return left(const HttpFailure.serverError());
      }
    } on DioError catch (e) {
      log(e.toString());
      switch (e.response?.statusCode) {
        case 404:
          return left(const HttpFailure.notFound());
        default:
          return left(const HttpFailure.serverError());
      }
    } catch (e) {
      log(e.toString());
      return left(const HttpFailure.serverError());
    }
  }

  @override
  Future<Either<HttpFailure, Subscription>> createTrial() async {
    try {
      final response = await _dio.post(
        '/trpc/subscriptions.createTrial',
      );

      if (response.statusCode == 200) {
        if (response.data['result']['data'] != null && response.data['result']['data']['subscription'] != null) {
          return right(Subscription.fromJson(response.data['result']['data']['subscription']));
        } else {
          return left(const HttpFailure.notFound());
        }
      } else {
        return left(const HttpFailure.serverError());
      }
    } catch (e) {
      log(e.toString());
      return left(const HttpFailure.serverError());
    }
  }

  @override
  Future<Either<HttpFailure, Subscription>> createPaid(CreatePaidPayload payload) async {
    try {
      final response = await _dio.post(
        '/trpc/subscriptions.createPaid',
        data: payload.toJson(),
      );

      if (response.statusCode == 200) {
        return right(Subscription.fromJson(response.data['result']['data']['subscription']));
      } else {
        return left(const HttpFailure.serverError());
      }
    } catch (e) {
      log(e.toString());
      return left(const HttpFailure.serverError());
    }
  }
}
