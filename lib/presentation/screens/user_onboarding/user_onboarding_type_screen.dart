import 'package:ai_tutor_flutter/application/user_onboarding/user_onboarding_bloc.dart';
import 'package:ai_tutor_flutter/presentation/screens/user_onboarding/widgets/user_type_button_bar.dart';
import 'package:ai_tutor_flutter/presentation/shared/the_font_families.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class UserOnboardingTypeScreen extends StatelessWidget {
  const UserOnboardingTypeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UserOnboardingBloc, UserOnboardingState>(
      builder: (context, state) {
        return Column(
          children: [
            const Text(
              'Which of these best\ndescribes you?',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: TheFontFamilies.stacion,
                fontSize: 24,
                height: 1.25,
              ),
            ),
            const SizedBox(height: 24),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: UserTypeButtonBar(
                userTypes: state.allProfiles,
                onChange: (profile) {
                  context.read<UserOnboardingBloc>().add(UserOnboardingEvent.chooseUserType(profile));
                  context.go('/user_age');
                },
              ),
            ),
          ],
        );
      },
    );
  }
}
