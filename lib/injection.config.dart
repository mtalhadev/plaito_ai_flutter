// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:ai_tutor_flutter/application/app/app_bloc.dart' as _i3;
import 'package:ai_tutor_flutter/application/camera/camera_bloc.dart' as _i43;
import 'package:ai_tutor_flutter/application/deeplink/deeplink_bloc.dart'
    as _i44;
import 'package:ai_tutor_flutter/application/history/history_bloc.dart' as _i45;
import 'package:ai_tutor_flutter/application/home/home_bloc.dart' as _i46;
import 'package:ai_tutor_flutter/application/profile/profile_bloc.dart' as _i36;
import 'package:ai_tutor_flutter/application/referral/referral_bloc.dart'
    as _i37;
import 'package:ai_tutor_flutter/application/settings/settings_bloc.dart'
    as _i38;
import 'package:ai_tutor_flutter/application/splash/splash_bloc.dart' as _i39;
import 'package:ai_tutor_flutter/application/start/start_bloc.dart' as _i40;
import 'package:ai_tutor_flutter/application/subsctiption/subscription_bloc.dart'
    as _i41;
import 'package:ai_tutor_flutter/application/user_onboarding/user_onboarding_bloc.dart'
    as _i42;
import 'package:ai_tutor_flutter/domain/asset/i_asset_service.dart' as _i6;
import 'package:ai_tutor_flutter/domain/auth/i_auth_service.dart' as _i8;
import 'package:ai_tutor_flutter/domain/files/i_image_picker_service.dart'
    as _i10;
import 'package:ai_tutor_flutter/domain/payments/i_payments_service.dart'
    as _i34;
import 'package:ai_tutor_flutter/domain/profile/i_local_profile_service.dart'
    as _i30;
import 'package:ai_tutor_flutter/domain/profile/i_profile_service.dart' as _i12;
import 'package:ai_tutor_flutter/domain/push_notification/i_push_notification_service.dart'
    as _i14;
import 'package:ai_tutor_flutter/domain/question/i_question_service.dart'
    as _i16;
import 'package:ai_tutor_flutter/domain/referral/i_referral_service.dart'
    as _i18;
import 'package:ai_tutor_flutter/domain/remote_config/i_remote_config_service.dart'
    as _i20;
import 'package:ai_tutor_flutter/domain/reply/i_reply_service.dart' as _i22;
import 'package:ai_tutor_flutter/domain/subscription/i_local_subscription_service.dart'
    as _i32;
import 'package:ai_tutor_flutter/domain/subscription/i_subscription_service.dart'
    as _i24;
import 'package:ai_tutor_flutter/domain/threads/i_thread_service.dart' as _i26;
import 'package:ai_tutor_flutter/infrastucture/asset/dio_asset_service.dart'
    as _i7;
import 'package:ai_tutor_flutter/infrastucture/auth/supabase_auth_service.dart'
    as _i9;
import 'package:ai_tutor_flutter/infrastucture/core/injectable_module.dart'
    as _i47;
import 'package:ai_tutor_flutter/infrastucture/file/image_picker_service.dart'
    as _i11;
import 'package:ai_tutor_flutter/infrastucture/payments/in_app_payments_service.dart'
    as _i35;
import 'package:ai_tutor_flutter/infrastucture/profile/dio_profile_service.dart'
    as _i13;
import 'package:ai_tutor_flutter/infrastucture/profile/isar_local_profile_service.dart'
    as _i31;
import 'package:ai_tutor_flutter/infrastucture/push_notification/onesignal_push_notification_service.dart'
    as _i15;
import 'package:ai_tutor_flutter/infrastucture/question/dio_question_service.dart'
    as _i17;
import 'package:ai_tutor_flutter/infrastucture/referral/dio_referral_service.dart'
    as _i19;
import 'package:ai_tutor_flutter/infrastucture/remote_config/firebase_remote_config_service.dart'
    as _i21;
import 'package:ai_tutor_flutter/infrastucture/reply/dio_reply_service.dart'
    as _i23;
import 'package:ai_tutor_flutter/infrastucture/subscription/dio_subscription_service.dart'
    as _i25;
import 'package:ai_tutor_flutter/infrastucture/subscription/isar_local_subscription_service.dart'
    as _i33;
import 'package:ai_tutor_flutter/infrastucture/thread/dio_thread_service.dart'
    as _i27;
import 'package:dio/dio.dart' as _i4;
import 'package:firebase_remote_config/firebase_remote_config.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:in_app_purchase/in_app_purchase.dart' as _i28;
import 'package:injectable/injectable.dart' as _i2;
import 'package:isar/isar.dart' as _i29; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final injectableModule = _$InjectableModule();
    gh.lazySingleton<_i3.AppBloc>(() => _i3.AppBloc());
    gh.lazySingleton<_i4.Dio>(() => injectableModule.dio);
    gh.lazySingleton<_i5.FirebaseRemoteConfig>(
        () => injectableModule.firebaseRemoteConfig);
    gh.lazySingleton<_i6.IAssetService>(
        () => _i7.DioAssetService(gh<_i4.Dio>()));
    gh.lazySingleton<_i8.IAuthService>(() => _i9.SupabaseAuthService());
    gh.lazySingleton<_i10.IImagePickerService>(() => _i11.ImagePickerService());
    gh.lazySingleton<_i12.IProfileService>(
        () => _i13.DioProfileService(gh<_i4.Dio>()));
    gh.lazySingleton<_i14.IPushNotificationService>(
        () => _i15.OneSignalPushNotificationService());
    gh.lazySingleton<_i16.IQuestionService>(
        () => _i17.DioQuestionService(gh<_i4.Dio>()));
    gh.lazySingleton<_i18.IReferralService>(
        () => _i19.DioReferralService(gh<_i4.Dio>()));
    gh.lazySingleton<_i20.IRemoteConfigService>(
        () => _i21.FirebaseRemoteConfigService(gh<_i5.FirebaseRemoteConfig>()));
    gh.lazySingleton<_i22.IReplyService>(
        () => _i23.DioReplyService(gh<_i4.Dio>()));
    gh.lazySingleton<_i24.ISubscriptionService>(
        () => _i25.DioSubscriptionService(gh<_i4.Dio>()));
    gh.lazySingleton<_i26.IThreadService>(
        () => _i27.DioThreadService(gh<_i4.Dio>()));
    gh.lazySingleton<_i28.InAppPurchase>(() => injectableModule.inAppPurchase);
    gh.lazySingleton<_i29.Isar>(() => injectableModule.isar);
    gh.lazySingleton<_i30.ILocalProfileService>(
        () => _i31.IsarLocalProfileService(gh<_i29.Isar>()));
    gh.lazySingleton<_i32.ILocalSubscriptionService>(
        () => _i33.IsarLocalSubscriptionService(gh<_i29.Isar>()));
    gh.lazySingleton<_i34.IPaymentService>(
        () => _i35.InAppPaymentService(gh<_i28.InAppPurchase>()));
    gh.factory<_i36.ProfileBloc>(() => _i36.ProfileBloc(
          gh<_i30.ILocalProfileService>(),
          gh<_i12.IProfileService>(),
          gh<_i6.IAssetService>(),
        ));
    gh.factory<_i37.ReferralBloc>(() => _i37.ReferralBloc(
          gh<_i30.ILocalProfileService>(),
          gh<_i18.IReferralService>(),
        ));
    gh.factory<_i38.SettingsBloc>(() => _i38.SettingsBloc(
          gh<_i8.IAuthService>(),
          gh<_i12.IProfileService>(),
          gh<_i30.ILocalProfileService>(),
          gh<_i32.ILocalSubscriptionService>(),
        ));
    gh.factory<_i39.SplashBloc>(() => _i39.SplashBloc(
          gh<_i8.IAuthService>(),
          gh<_i12.IProfileService>(),
          gh<_i24.ISubscriptionService>(),
          gh<_i30.ILocalProfileService>(),
          gh<_i32.ILocalSubscriptionService>(),
        ));
    gh.factory<_i40.StartBloc>(() => _i40.StartBloc(
          gh<_i8.IAuthService>(),
          gh<_i12.IProfileService>(),
          gh<_i30.ILocalProfileService>(),
          gh<_i24.ISubscriptionService>(),
          gh<_i32.ILocalSubscriptionService>(),
          gh<_i14.IPushNotificationService>(),
        ));
    gh.factory<_i41.SubscriptionBloc>(() => _i41.SubscriptionBloc(
          gh<_i34.IPaymentService>(),
          gh<_i24.ISubscriptionService>(),
          gh<_i20.IRemoteConfigService>(),
          gh<_i12.IProfileService>(),
          gh<_i30.ILocalProfileService>(),
          gh<_i32.ILocalSubscriptionService>(),
        ));
    gh.lazySingleton<_i42.UserOnboardingBloc>(() => _i42.UserOnboardingBloc(
          gh<_i12.IProfileService>(),
          gh<_i8.IAuthService>(),
          gh<_i30.ILocalProfileService>(),
        ));
    gh.factory<_i43.CameraBloc>(() => _i43.CameraBloc(
          gh<_i10.IImagePickerService>(),
          gh<_i6.IAssetService>(),
          gh<_i30.ILocalProfileService>(),
        ));
    gh.lazySingleton<_i44.DeeplinkBloc>(() => _i44.DeeplinkBloc(
          gh<_i30.ILocalProfileService>(),
          gh<_i18.IReferralService>(),
        ));
    gh.factory<_i45.HistoryBloc>(() => _i45.HistoryBloc(
          gh<_i30.ILocalProfileService>(),
          gh<_i26.IThreadService>(),
        ));
    gh.factory<_i46.HomeBloc>(() => _i46.HomeBloc(
          gh<_i30.ILocalProfileService>(),
          gh<_i26.IThreadService>(),
          gh<_i22.IReplyService>(),
          gh<_i16.IQuestionService>(),
          gh<_i12.IProfileService>(),
          gh<_i24.ISubscriptionService>(),
          gh<_i32.ILocalSubscriptionService>(),
          gh<_i20.IRemoteConfigService>(),
        ));
    return this;
  }
}

class _$InjectableModule extends _i47.InjectableModule {}
