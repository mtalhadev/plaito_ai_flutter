import 'package:ai_tutor_flutter/presentation/shared/palette.dart';
import 'package:flutter/material.dart';

class ConversationAddQuestionBar extends StatelessWidget {
  final VoidCallback onTypeAMessagePressed;
  final bool isVisible;

  const ConversationAddQuestionBar({
    super.key,
    required this.isVisible,
    required this.onTypeAMessagePressed,
  });

  @override
  Widget build(BuildContext context) {
    return AnimatedSwitcher(
      duration: const Duration(milliseconds: 333),
      switchInCurve: decelerateEasing,
      child: isVisible
          ? SafeArea(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: GestureDetector(
                  onTap: onTypeAMessagePressed,
                  child: DecoratedBox(
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.vertical(top: Radius.circular(38)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 16, left: 16, top: 28, bottom: 24),
                      child: SizedBox(
                        height: 56,
                        width: double.infinity,
                        child: DecoratedBox(
                          decoration: const BoxDecoration(
                            color: Palette.neutrals05,
                            borderRadius: BorderRadius.all(Radius.circular(28)),
                          ),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 16, right: 16),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Type a message',
                                    style:
                                        Theme.of(context).textTheme.headlineMedium!.copyWith(color: Palette.neutrals60),
                                  ),
                                  // SvgPicture.asset(
                                  //   TheSvgIcons.microphone,
                                  //   colorFilter: const ColorFilter.mode(Palette.neutrals100, BlendMode.srcIn),
                                  //   height: 16,
                                  //   width: 16,
                                  // ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            )
          : null,
    );
  }
}
