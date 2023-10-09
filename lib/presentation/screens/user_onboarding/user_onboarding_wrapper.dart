import 'package:ai_tutor_flutter/application/user_onboarding/user_onboarding_bloc.dart';
import 'package:ai_tutor_flutter/presentation/shared/backround_shapes_wrapper.dart';
import 'package:ai_tutor_flutter/presentation/shared/loading_wrapper.dart';
import 'package:ai_tutor_flutter/presentation/shared/the_font_families.dart';
import 'package:ai_tutor_flutter/presentation/shared/the_svg_images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UserOnboardingWrapper extends StatelessWidget {
  const UserOnboardingWrapper({
    super.key,
    this.getProfiles = false,
    required this.child,
  });

  final bool getProfiles;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    if (getProfiles) {
      context.read<UserOnboardingBloc>().add(const UserOnboardingEvent.getAllUserTypes());
    }

    return BlocBuilder<UserOnboardingBloc, UserOnboardingState>(
      buildWhen: (previous, current) => previous.isLoading != current.isLoading,
      builder: (context, state) {
        return LoadingWrapper(
          isLoading: state.isLoading,
          child: Scaffold(
            body: BackgroundShapesWrapper(
              child: SafeArea(
                child: SizedBox(
                  width: double.infinity,
                  child: Column(
                    children: [
                      const SizedBox(height: 16),
                      DecoratedBox(
                        decoration: const BoxDecoration(
                            color: Colors.black, borderRadius: BorderRadius.all(Radius.circular(40))),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              SvgPicture.asset(TheSvgImages.logo, height: 46),
                              const SizedBox(width: 12),
                              const Text(
                                'Plaito',
                                style: TextStyle(
                                  fontSize: 30,
                                  height: 1,
                                  fontFamily: TheFontFamilies.stacion,
                                  color: Colors.white,
                                  letterSpacing: 0.6,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 48),
                      child,
                    ],
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
