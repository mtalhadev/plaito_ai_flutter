import 'dart:developer';
import 'dart:io';

import 'package:ai_tutor_flutter/infrastucture/profile/isar_profile.dto.dart';
import 'package:ai_tutor_flutter/infrastucture/subscription/isar_subscription.dto.dart';
import 'package:dio/dio.dart';
import 'package:dio_smart_retry/dio_smart_retry.dart';
import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:injectable/injectable.dart';
import 'package:isar/isar.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

@module
abstract class InjectableModule {
  @lazySingleton
  Dio get dio {
    Dio dio = Dio(
      BaseOptions(
        baseUrl: 'https://api.plaito.ai/api',
        headers: {
          'Content-Type': 'application/json',
          'Authorization': 'Bearer ',
        },
      ),
    );
    dio.interceptors.addAll([
      InterceptorsWrapper(
        onRequest: (options, handler) {
          final Session? currentSession = Supabase.instance.client.auth.currentSession;
          if (currentSession != null) {
            options.headers = {
              'User-Agent': 'Plaito ${Platform.operatingSystem}',
              'Content-Type': 'application/json',
              'Authorization': 'Bearer ${currentSession.accessToken}::${currentSession.refreshToken}',
            };
            handler.next(options);
          }
        },
      ),
      RetryInterceptor(
        dio: dio,
        retryDelays: const [
          Duration(milliseconds: 333),
          Duration(milliseconds: 1000),
          Duration(milliseconds: 3000),
        ],
      ),
      InterceptorsWrapper(
        onRequest: (RequestOptions options, handler) {
          String headers = '';
          options.headers.forEach((key, value) {
            headers += '| $key: $value';
          });
          log('''┌------------------------------------------------------------------------------');
| [DIO] Request: ${options.method} ${options.uri}
| ${options.data.toString()}
| Headers:\n$headers
├------------------------------------------------------------------------------''');
          handler.next(options);
        },
        onResponse: (Response response, handler) async {
          log('''| [DIO] Response [code ${response.statusCode}]: ${response.data.toString()}
└------------------------------------------------------------------------------''');
          handler.next(response);
        },
        onError: (DioError error, handler) async {
          log('''| [DIO] Error: ${error.error}: ${error.response.toString()}
'└------------------------------------------------------------------------------''');
          handler.next(error);
        },
      ),
    ]);
    return dio;
  }

  @lazySingleton
  InAppPurchase get inAppPurchase => InAppPurchase.instance;

  @lazySingleton
  Isar get isar => Isar.openSync([IsarProfileSchema, IsarSubscriptionSchema]);

  @lazySingleton
  FirebaseRemoteConfig get firebaseRemoteConfig => FirebaseRemoteConfig.instance;
}
