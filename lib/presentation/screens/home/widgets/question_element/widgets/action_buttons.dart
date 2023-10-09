import 'package:ai_tutor_flutter/domain/threads/models/intent.model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../../../application/home/home_bloc.dart';
import '../../../../../../domain/threads/models/question.model.dart';
import '../../../../../shared/palette.dart';
import '../../../../../shared/the_font_families.dart';
import '../../conversation_body.dart';

class ActionButtons extends StatelessWidget {
  final Question question;

  const ActionButtons({super.key, required this.question});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(
        question.actions?.length ?? 0,
        (index) => Padding(
          padding: const EdgeInsets.only(bottom: 12),
          child: FilledButton(
            style: FilledButton.styleFrom(
              backgroundColor: HexColor.fromHex(question.actions![index].color ?? '#000000'),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SvgPicture.asset(
                  question.actions![index].intent!.getSvgIconPath(),
                  height: 24,
                  colorFilter: const ColorFilter.mode(Palette.neutrals100, BlendMode.srcIn),
                ),
                const SizedBox(width: 8),
                Text(
                  question.actions![index].intent!.toStringFormatted(),
                  style: const TextStyle(
                    fontFamily: TheFontFamilies.inter,
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
            onPressed: () {
              context.read<HomeBloc>().add(
                    HomeEvent.actionButtonPressed(
                      intent: question.actions![index].intent!,
                      text: question.actions![index].text!,
                    ),
                  );
            },
          ),
        ),
      ),
    );
  }
}
