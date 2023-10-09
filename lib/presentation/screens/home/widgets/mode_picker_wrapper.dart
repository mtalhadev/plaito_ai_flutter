import 'dart:io';

import 'package:ai_tutor_flutter/presentation/shared/palette.dart';
import 'package:ai_tutor_flutter/presentation/shared/the_font_families.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../application/home/home_bloc.dart';
import '../../../../domain/profile/models/profile_mode.model.dart';

class QuestionModePicker extends StatelessWidget {
  const QuestionModePicker({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 8),
      decoration: const BoxDecoration(
        color: Color(0xFFE8E8E9),
        borderRadius: BorderRadius.all(Radius.circular(50)),
      ),
      clipBehavior: Clip.hardEdge,
      child: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          var elements = <Widget>[];

          for (var mode in ProfileMode.values) {
            if (Platform.isIOS && !mode.iOSEnabled) {
              continue;
            }

            elements.add(QuestionModeElement(
              label: mode.title,
              iconPath: mode.iconPath,
              iconColor: mode.iconColor,
              isSelected: state.questionMode == mode,
              onPressed: () => context.read<HomeBloc>().add(HomeEvent.chooseQuestionMode(mode)),
            ));
          }

          return SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Wrap(
                alignment: WrapAlignment.spaceBetween,
                spacing: 8,
                children: elements,
              ),
            ),
          );
        },
      ),
    );
  }
}

class QuestionModeElement extends StatelessWidget {
  final String label;
  final String iconPath;
  final Color iconColor;
  final bool isSelected;
  final VoidCallback onPressed;

  const QuestionModeElement({
    super.key,
    required this.label,
    required this.iconPath,
    required this.iconColor,
    required this.isSelected,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    final effectiveIconColor = isSelected ? Colors.white : iconColor;

    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        context.findRenderObject()?.showOnScreen(duration: const Duration(milliseconds: 300));
        onPressed();
      },
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 300),
        curve: decelerateEasing,
        decoration: BoxDecoration(
          color: isSelected ? Palette.primary : Colors.white,
          borderRadius: const BorderRadius.all(Radius.circular(50)),
        ),
        height: 48,
        padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 12),
        child: Row(
          children: [
            SvgPicture.asset(
              iconPath,
              colorFilter: ColorFilter.mode(effectiveIconColor, BlendMode.srcIn),
            ),
            const SizedBox(width: 8.5),
            Text(
              label,
              style: TextStyle(
                fontFamily: TheFontFamilies.inter,
                fontWeight: FontWeight.w500,
                fontSize: 16,
                letterSpacing: 0.32,
                color: isSelected ? Colors.white : Palette.neutrals80,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
