import 'dart:developer';
import 'dart:io';

import 'package:ai_tutor_flutter/application/deeplink/deeplink_bloc.dart';
import 'package:ai_tutor_flutter/presentation/shared/backround_shapes_wrapper.dart';
import 'package:ai_tutor_flutter/presentation/shared/loading_wrapper.dart';
import 'package:ai_tutor_flutter/presentation/shared/the_font_families.dart';
import 'package:ai_tutor_flutter/presentation/shared/the_svg_images.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:onesignal_flutter/onesignal_flutter.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../application/start/start_bloc.dart';
import '../../../injection.dart';
import '../../shared/the_svg_icons.dart';
import 'widgets/subtitle_carousel.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<StartBloc>()..add(const StartEvent.listenToSignInEvent()),
      child: BlocConsumer<StartBloc, StartState>(
        listener: (context, state) {
          if (state.isSignedIn) {
            if (state.hasProfile == true) {
              context.go('/home');
            } else if (state.hasProfile == false) {
              context.go('/user_type');
            }
            // The promptForPushNotificationsWithUserResponse function will show the iOS or Android push notification prompt. We recommend removing the following code and instead using an In-App Message to prompt for notification permission
            OneSignal.shared.promptUserForPushNotificationPermission().then((accepted) {
              log('Accepted permission: $accepted');
            });
          }
        },
        builder: (context, state) {
          return LoadingWrapper(
            isLoading: state.isLoading,
            child: Scaffold(
              body: BackgroundShapesWrapper(
                child: SafeArea(
                  child: SizedBox.expand(
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          const SizedBox(height: 40),
                          SvgPicture.asset(
                            TheSvgImages.logo,
                            height: 173,
                            width: 173,
                          ),
                          SvgPicture.asset(TheSvgImages.plaitoText),
                          const SizedBox(height: 56),
                          const SubtitleCarousel(
                            subtitles: [
                              'Just ask Plaito\nYour personalized helper',
                              'Take a photo and gain knowledge, insight, or understanding on any topic',
                            ],
                          ),
                          const SizedBox(height: 40),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 41),
                            child: Column(
                              children: [
                                const SizedBox(height: 24),
                                SizedBox(
                                  width: double.infinity,
                                  child: FilledButton.icon(
                                    onPressed: () {
                                      Supabase.instance.client.auth.signInWithOAuth(
                                        Provider.google,
                                        redirectTo: 'ai.plaito.app://login-callback',
                                        authScreenLaunchMode: Platform.isIOS ? LaunchMode.inAppWebView : LaunchMode.externalApplication,
                                        context: context,
                                        queryParams: {
                                          'prompt': 'select_account',
                                        },
                                      );
                                    },
                                    label: const Text('Continue with Google'),
                                    icon: SvgPicture.asset(TheSvgIcons.google, height: 24, width: 24),
                                  ),
                                ),
                                const SizedBox(height: 12),
                                SizedBox(
                                  width: double.infinity,
                                  child: FilledButton.icon(
                                    onPressed: () {
                                      Supabase.instance.client.auth.signInWithOAuth(
                                        Provider.apple,
                                        redirectTo: 'ai.plaito.app://login-callback',
                                        authScreenLaunchMode: LaunchMode.inAppWebView,
                                        context: context,
                                      );
                                    },
                                    label: const Text('Continue with Apple'),
                                    icon: SvgPicture.asset(TheSvgIcons.apple, height: 24, width: 24),
                                  ),
                                ),
                                const SizedBox(height: 24),
                                const SizedBox(
                                  width: 311,
                                  child: _BottomText(),
                                ),
                                const SizedBox(height: 4),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

class _BottomText extends StatefulWidget {
  const _BottomText();

  @override
  State<_BottomText> createState() => _BottomTextState();
}

class _BottomTextState extends State<_BottomText> {
  TapGestureRecognizer? onTapTermsRecognizer;
  TapGestureRecognizer? onTapPolicyRecognizer;

  @override
  void initState() {
    onTapTermsRecognizer = TapGestureRecognizer()
      ..onTap = () {
        launchUrl(Uri.parse('https://plaito.ai/terms'));
      };
    onTapPolicyRecognizer = TapGestureRecognizer()
      ..onTap = () {
        launchUrl(Uri.parse('https://plaito.ai/policy'));
      };
  }

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        children: [
          const TextSpan(text: 'By creating your account, you agree to our '),
          TextSpan(
            text: 'Terms of Service',
            style: const TextStyle(decoration: TextDecoration.underline),
            recognizer: onTapTermsRecognizer,
          ),
          const TextSpan(text: ' and '),
          TextSpan(
            text: 'Privacy Policy',
            style: const TextStyle(decoration: TextDecoration.underline),
            recognizer: onTapPolicyRecognizer,
          ),
          const TextSpan(text: '.\n\nThis app is protected by reCAPTCHA'),
        ],
        style: const TextStyle(
          color: Color(0xFF77777C),
          fontSize: 10,
          fontFamily: TheFontFamilies.inter,
          fontWeight: FontWeight.w500,
          letterSpacing: 0.07,
        ),
      ),
    );
  }

  @override
  void dispose() {
    onTapPolicyRecognizer?.dispose();
    onTapTermsRecognizer?.dispose();
    super.dispose();
  }
}
