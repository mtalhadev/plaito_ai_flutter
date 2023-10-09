import 'package:ai_tutor_flutter/application/user_onboarding/user_onboarding_bloc.dart';
import 'package:ai_tutor_flutter/presentation/core/theme/the_theme.dart';
import 'package:ai_tutor_flutter/presentation/router/route_paths.dart';
import 'package:ai_tutor_flutter/presentation/shared/loading_wrapper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../application/app/app_bloc.dart';
import '../../injection.dart';
import '../router/go_router.dart';

class TheApp extends StatelessWidget {
  const TheApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Plaito',
      routerConfig: goRouter,
      theme: TheTheme.dartTheme(),
      themeMode: ThemeMode.dark,
      builder: (BuildContext context, routerDelegate) {
        return MultiBlocProvider(
          providers: [
            BlocProvider(
              create: (context) => getIt<AppBloc>()..add(const AppEvent.started()),
            ),
            BlocProvider(
              create: (context) => getIt<UserOnboardingBloc>(),
            ),
          ],
          child: BlocConsumer<AppBloc, AppState>(
            listener: (BuildContext context, state) {
              if (state.isTokenExpired) {
                goRouter.go(RoutePaths.start);
              }
            },
            builder: (context, state) => LoadingWrapper(
              isLoading: state.isLoading,
              child: routerDelegate ?? const SizedBox.shrink(),
            ),
          ),
        );
      },
    );
  }
}
