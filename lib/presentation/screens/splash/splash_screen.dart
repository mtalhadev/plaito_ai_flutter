import 'package:ai_tutor_flutter/application/deeplink/deeplink_bloc.dart';
import 'package:firebase_dynamic_links/firebase_dynamic_links.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../../application/splash/splash_bloc.dart';
import '../../../injection.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<SplashBloc>()..add(const SplashEvent.checkCurrentAuthSession()),
      child: BlocListener<SplashBloc, SplashState>(
        listener: (context, state) async {
          if (state.isSignedIn == true) {
            if (state.hasSubscription == true) {
              if (state.hasProfile == true) {
                context.go('/home');
              } else if (state.hasProfile == false) {
                context.go('/user_type');
              }
            } else if (state.hasSubscription == false) {
              context.go('/start');
            }
          } else if (state.isSignedIn == false) {
            context.go('/start');
          }
        },
        child: const Scaffold(),
      ),
    );
  }
}
