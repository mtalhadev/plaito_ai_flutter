import 'dart:developer';
import 'package:ai_tutor_flutter/application/deeplink/deeplink_bloc.dart';
import 'package:ai_tutor_flutter/domain/subscription/i_local_subscription_service.dart';
import 'package:ai_tutor_flutter/presentation/router/go_router.dart';
import 'package:ai_tutor_flutter/presentation/router/route_paths.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:firebase_dynamic_links/firebase_dynamic_links.dart';
import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:onesignal_flutter/onesignal_flutter.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

import 'application/app/app_bloc.dart';
import 'application/subsctiption/subscription_bloc.dart';
import 'domain/subscription/create_paid_payload.model.dart';
import 'domain/subscription/i_subscription_service.dart';
import 'firebase_options.dart';
import 'helpers/plaito_logger.dart';
import 'injection.dart';
import 'presentation/core/the_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await preAppInitilization();
  runApp(const TheApp());
}

Future preAppInitilization() async {
  configureInjection(GetItEnvironment.mobile);

  await Future.wait([
    initializeSystemChrome(),
    initializeSupabase(),
    initializeFirebase(),
    initializeInAppPurchase(),
    initializeMixpanel(),
    initializeConnectivity(),
    initializeOneSignal(),
  ]);
}

Future initializeSystemChrome() async {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarBrightness: Brightness.dark,
    statusBarIconBrightness: Brightness.light,
    systemStatusBarContrastEnforced: true,
    systemNavigationBarColor: Colors.transparent,
    systemNavigationBarDividerColor: Colors.transparent,
    systemNavigationBarIconBrightness: Brightness.dark,
  ));
  await Future.wait([
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitDown,
      DeviceOrientation.portraitUp,
    ]),
  ]);
}

Future initializeInAppPurchase() async {
  // https://github.com/flutter/plugins/blob/main/packages/in_app_purchase/in_app_purchase/example/lib/main.dart#L431
  getIt<InAppPurchase>().purchaseStream.listen(
    (purchaseDetailsList) async {
      for (var purchaseDetails in purchaseDetailsList) {
        switch (purchaseDetails.status) {
          case PurchaseStatus.pending:
            getIt<AppBloc>().add(const AppEvent.purchasePending());
            break;
          case PurchaseStatus.purchased:
            getIt<AppBloc>().add(const AppEvent.purchaseSuccesful());
            break;
          case PurchaseStatus.error:
            getIt<AppBloc>().add(const AppEvent.purchaseFailed());
            break;
          case PurchaseStatus.restored:
            getIt<AppBloc>().add(const AppEvent.purchaseRestored());
            break;
          case PurchaseStatus.canceled:
            getIt<AppBloc>().add(const AppEvent.purchaseCancelled());
            break;
        }

        if (purchaseDetails.pendingCompletePurchase) {
          log('InAppPaymentService.watchPaymentDetails: try completePurchase');
          await getIt<InAppPurchase>().completePurchase(purchaseDetails);
        }

        if (purchaseDetails.status == PurchaseStatus.purchased || purchaseDetails.status == PurchaseStatus.restored) {
          final createPaidResult = await getIt<ISubscriptionService>().createPaid(CreatePaidPayload(
            productId: purchaseDetails.productID,
            serverVerificationData: purchaseDetails.verificationData.serverVerificationData,
          ));
          log('createPaidResult: $createPaidResult', name: 'main');
          await createPaidResult.fold(
            (failure) {},
            (subscription) async {
              getIt<SubscriptionBloc>().add(const SubscriptionEvent.upgradeToPay());
              final saveCurrentSubscriptionResult = await getIt<ILocalSubscriptionService>().saveCurrectSubscription(subscription);
              log('saveCurrentSubscriptionResult: $saveCurrentSubscriptionResult', name: 'main');
            },
          );
          log('InAppPaymentService.watchPaymentDetails: purchased or restored');
        }
      }
    },
    onError: (e) {
      getIt<AppBloc>().add(const AppEvent.purchaseFailed());
    },
    onDone: () {
      log('InAppPaymentService.watchPaymentDetails: onDone');
    },
  );
}

Future initializeFirebase() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  initializeFirebaseCrashlytics();
  await initializeFirebaseRemoteConfig();
  final PendingDynamicLinkData? initialLink = await FirebaseDynamicLinks.instance.getInitialLink();

  FirebaseDynamicLinks.instance.onLink.listen(
    (pendingDynamicLinkData) {
      // Set up the `onLink` event listener next as it may be received here
      if (pendingDynamicLinkData != null) {
        final Uri deepLink = pendingDynamicLinkData.link;
        List<String> pathSegments = deepLink.pathSegments;
        if (pathSegments.length > 1 && pathSegments[0] == 'invites') {
          getIt<DeeplinkBloc>().add(DeepLinkEvent.setDeepLink(pathSegments[1]));
        }
      }
    },
  );

  if (initialLink != null) {
    final Uri deepLink = initialLink.link;
    List<String> pathSegments = deepLink.pathSegments;
    if (pathSegments.length > 1 && pathSegments[0] == 'invites') {
      getIt<DeeplinkBloc>().add(DeepLinkEvent.setDeepLink(pathSegments[1]));
    }

    final Session? session = Supabase.instance.client.auth.currentSession;
    if (session != null) {
      goRouter.go(RoutePaths.subscription);
    } else {
      goRouter.go(RoutePaths.splash);
    }
  }
}

Future initializeFirebaseRemoteConfig() async {
  final FirebaseRemoteConfig config = getIt<FirebaseRemoteConfig>();
  await Future.wait([
    config.setConfigSettings(RemoteConfigSettings(
      fetchTimeout: const Duration(minutes: 1),
      minimumFetchInterval: const Duration(hours: 1),
    )),
    config.setDefaults(<String, dynamic>{
      'trial_daily_limit': 5,
    }),
  ]);
  await config.fetchAndActivate();
}

void initializeFirebaseCrashlytics() {
  FlutterError.onError = (errorDetails) {
    FirebaseCrashlytics.instance.recordFlutterFatalError(errorDetails);
  };
  // Pass all uncaught asynchronous errors that aren't handled by the Flutter framework to Crashlytics
  PlatformDispatcher.instance.onError = (error, stack) {
    FirebaseCrashlytics.instance.recordError(error, stack, fatal: true);
    return true;
  };
}

Future initializeSupabase() async {
  await Supabase.initialize(
    url: SupabaseCredentials.url,
    anonKey: SupabaseCredentials.anonKey,
    localStorage: const HiveLocalStorage(),
  );
}

Future initializeConnectivity() async {
  Connectivity().onConnectivityChanged.listen((ConnectivityResult result) {
    if (result == ConnectivityResult.none) {
      getIt<AppBloc>().add(const AppEvent.offline());
    } else {
      getIt<AppBloc>().add(const AppEvent.online());
    }
  });
}

Future initializeOneSignal() async {
  //Remove this method to stop OneSignal Debugging
  OneSignal.shared.setLogLevel(OSLogLevel.verbose, OSLogLevel.none);

  OneSignal.shared.setAppId(OneSignalCredentials.appId);

  OneSignal.shared.setNotificationWillShowInForegroundHandler((OSNotificationReceivedEvent event) {
    // Will be called whenever a notification is received in foreground
    // Display Notification, pass null param for not displaying the notification
    log('event.notification: ${event.notification}', name: 'main');
    event.complete(event.notification);
  });

  OneSignal.shared.setNotificationOpenedHandler((OSNotificationOpenedResult result) {
    // Will be called whenever a notification is opened/button pressed.
    log('result.notification: ${result.notification}', name: 'main');
  });

  OneSignal.shared.setPermissionObserver((OSPermissionStateChanges changes) {
    // Will be called whenever the permission changes
    // (ie. user taps Allow on the permission prompt in iOS)
    log('changes: $changes', name: 'main');
  });

  OneSignal.shared.setSubscriptionObserver((OSSubscriptionStateChanges changes) {
    // Will be called whenever the subscription changes
    // (ie. user gets registered with OneSignal and gets a user ID)
    log('changes: $changes', name: 'main');
  });

  OneSignal.shared.setEmailSubscriptionObserver((OSEmailSubscriptionStateChanges emailChanges) {
    // Will be called whenever then user's email subscription changes
    // (ie. OneSignal.setEmail(email) is called and the user gets registered
    log('emailChanges: $emailChanges', name: 'main');
  });
}

class SupabaseCredentials {
  static const String anonKey =
      'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imtvb25xemxldGZpZHFubG9xZmRjIiwicm9sZSI6ImFub24iLCJpYXQiOjE2NzQ3NzcwNDUsImV4cCI6MTk5MDM1MzA0NX0.e9w-j0XGViZZRUbsMwHaKzAtuWvY76A6RWjdG52YJWg';
  static const String url = 'https://sb.plaito.ai';
}

class OneSignalCredentials {
  static const String appId = 'b020f7b9-4508-49b1-93ae-95a716f270bd';
}
