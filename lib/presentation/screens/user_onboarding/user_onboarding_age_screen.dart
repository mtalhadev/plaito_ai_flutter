import 'package:ai_tutor_flutter/application/deeplink/deeplink_bloc.dart';
import 'package:ai_tutor_flutter/application/user_onboarding/user_onboarding_bloc.dart';
import 'package:ai_tutor_flutter/presentation/shared/palette.dart';
import 'package:ai_tutor_flutter/presentation/shared/the_font_families.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../../injection.dart';

class UserOnboardingAgeScreen extends StatefulWidget {
  const UserOnboardingAgeScreen({super.key});

  @override
  State<UserOnboardingAgeScreen> createState() => _UserOnboardingAgeScreenState();
}

class _UserOnboardingAgeScreenState extends State<UserOnboardingAgeScreen> {
  final _textController = TextEditingController();

  @override
  void initState() {
    super.initState();

    _textController.addListener(() {
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    final onboardingBloc = context.read<UserOnboardingBloc>();

    return BlocListener<UserOnboardingBloc, UserOnboardingState>(
      listenWhen: (previous, current) => previous.profileCreated != current.profileCreated,
      listener: (_, state) {
        if (state.profileCreated) {
          getIt<DeeplinkBloc>().add(DeepLinkEvent.postSavedDeepLink());

          context.go('/subscription');
        }
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            const Text(
              'How old are you?',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: TheFontFamilies.stacion,
                fontSize: 24,
                height: 1.25,
              ),
            ),
            const SizedBox(height: 24),
            TextField(
              controller: _textController,
              style: const TextStyle(color: Colors.white),
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                filled: true,
                fillColor: const Color(0xff1E1E1E),
                contentPadding: const EdgeInsets.symmetric(horizontal: 24, vertical: 18),
                labelText: 'Your age',
                labelStyle: const TextStyle(fontSize: 16, height: 24 / 16, color: Palette.neutrals30),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30), borderSide: const BorderSide(color: Palette.neutrals80)),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30), borderSide: const BorderSide(color: Palette.neutrals80)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30), borderSide: const BorderSide(color: Palette.neutrals80)),
              ),
            ),
            const SizedBox(height: 15),
            FilledButton.tonal(
              onPressed: _textController.text.isNotEmpty
                  ? () {
                      final age = int.tryParse(_textController.text);

                      if (age != null && age >= 13 && age <= 100) {
                        onboardingBloc.add(UserOnboardingEvent.submit(age));
                      } else {
                        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                            content: Text(
                          'Can’t complete your signup now',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 15),
                        )));
                      }
                    }
                  : null,
              style: FilledButton.styleFrom(
                minimumSize: const Size(double.infinity, 56),
                disabledBackgroundColor: const Color(0xFFD2D2D3),
                disabledForegroundColor: const Color(0xFF737378),
              ),
              child: const Text('Finish'),
            ),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    _textController.dispose();

    super.dispose();
  }
}
