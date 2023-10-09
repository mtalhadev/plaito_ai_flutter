import 'package:ai_tutor_flutter/presentation/router/route_paths.dart';
import 'package:ai_tutor_flutter/presentation/screens/profile/profile_screen.dart';
import 'package:ai_tutor_flutter/presentation/screens/referral/referral_screen.dart';
import 'package:ai_tutor_flutter/presentation/screens/subscription/subscription_screen.dart';
import 'package:ai_tutor_flutter/presentation/screens/user_onboarding/user_onboarding_age_screen.dart';
import 'package:ai_tutor_flutter/presentation/screens/user_onboarding/user_onboarding_wrapper.dart';
import 'package:ai_tutor_flutter/presentation/screens/user_onboarding/user_onboarding_type_screen.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../screens/camera/camera_screen.dart';
import '../screens/history/history_screen.dart';
import '../screens/home/home_screen.dart';
import '../screens/splash/splash_screen.dart';
import '../screens/start/start_screen.dart';
import '../screens/subscription/subscription_succeed_screen.dart';
import 'home_screen_params.dart';

// GoRouter configuration
final goRouter = GoRouter(
  routes: [
    theGoRoute(
      path: RoutePaths.splash,
      child: const SplashScreen(),
    ),
    // GoRoute(path: RoutePaths.splash, builder: (context, state) => SplashScreen(),
    // routes: [
    //   GoRoute(path: '${RoutePaths.splash}/:id', builder: (context, state) => SplashScreen(id: state.params['id'],))
    //
    // ]
    // ),
    theGoRoute(
      path: RoutePaths.start,
      child: const StartScreen(),
    ),
    theGoRoute(
      path: RoutePaths.userType,
      child: const UserOnboardingWrapper(
        getProfiles: true,
        child: UserOnboardingTypeScreen(),
      ),
    ),
    theGoRoute(
      path: RoutePaths.userAge,
      child: const UserOnboardingWrapper(
        child: UserOnboardingAgeScreen(),
      ),
    ),
    theGoRoute(
      path: RoutePaths.subscription,
      child: SubscriptionScreen(),
    ),
    theGoRoute(
      path: RoutePaths.subscriptionSucceed,
      child: const SubscriptionSucceedScreen(),
    ),
    theGoRoute(
      path: RoutePaths.history,
      child: const HistoryScreen(),
    ),
    theGoRoute(
      path: RoutePaths.profile,
      child: ProfileScreen(),
    ),
    theGoRoute(
      path: RoutePaths.referralScreen,
      child: const ReferralScreen(),
    ),
    GoRoute(
      path: RoutePaths.home,
      pageBuilder: (context, state) => CustomTransitionPage(
        key: state.pageKey,
        transitionsBuilder: _transionBuilder,
        child: HomeScreen(
          params: state.extra as HomeScreenParams?,
        ),
      ),
      routes: [
        theGoRoute(
          path: 'camera',
          child: const CameraScreen(),
        ),
      ],
    ),
  ],
);

GoRoute theGoRoute({
  required String path,
  required Widget child,
  List<RouteBase> routes = const <RouteBase>[],
}) {
  return GoRoute(
    path: path,
    pageBuilder: (context, state) => CustomTransitionPage(
      key: state.pageKey,
      transitionsBuilder: _transionBuilder,
      child: child,
    ),
    routes: routes,
  );
}

Widget _transionBuilder(
  BuildContext context,
  Animation<double> animation,
  Animation<double> secondaryAnimation,
  Widget? child,
) {
  return FadeTransition(
    opacity: CurveTween(curve: Curves.easeInOutCirc).animate(animation),
    child: child,
  );
}
