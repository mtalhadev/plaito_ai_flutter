import 'package:ai_tutor_flutter/presentation/shared/blur_wrapper.dart';
import 'package:ai_tutor_flutter/presentation/shared/palette.dart';
import 'package:ai_tutor_flutter/presentation/shared/the_font_families.dart';
import 'package:ai_tutor_flutter/presentation/shared/the_svg_icons.dart';
import 'package:avatar_glow/avatar_glow.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:speech_to_text/speech_to_text.dart';

import '../../../../application/home/home_bloc.dart';
import '../../../../domain/profile/models/profile_mode.model.dart';

class TypeAMessageWrapper extends StatefulWidget {
  final Widget? child;
  final bool showBottomBar;

  const TypeAMessageWrapper({
    super.key,
    this.child,
    required this.showBottomBar,
  });

  @override
  State<TypeAMessageWrapper> createState() => _TypeAMessageWrapperState();
}

class _TypeAMessageWrapperState extends State<TypeAMessageWrapper> {
  final typeAQuestionTextController = TextEditingController();
  final wordCountController = TextEditingController(text: '1000');

  @override
  void initState() {
    super.initState();
    typeAQuestionTextController.addListener(() {
      setState(() {});
    });
    wordCountController.addListener(() {
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        if (widget.child != null) widget.child!,
        AnimatedSwitcher(
          duration: const Duration(milliseconds: 300),
          switchInCurve: decelerateEasing,
          child: widget.showBottomBar
              ? _TypeAMessageBar(
                  textController: typeAQuestionTextController,
                  countController: wordCountController,
                  key: const ValueKey('TypeAMessageWrapperTypeAMessageBar'),
                )
              : null,
        ),
      ],
    );
  }

  @override
  void dispose() {
    // Clean up the controller when the widget is removed from the
    // widget tree.
    typeAQuestionTextController.dispose();
    wordCountController.dispose();
    super.dispose();
  }
}

class _TypeAMessageBar extends StatefulWidget {
  _TypeAMessageBar({
    required this.textController,
    required this.countController,
    super.key,
  });

  final TextEditingController textController;
  final TextEditingController countController;

  @override
  State<_TypeAMessageBar> createState() => _TypeAMessageBarState();
}

class _TypeAMessageBarState extends State<_TypeAMessageBar> {
  bool _isListening = false;
  final SpeechToText _speech = SpeechToText();

  void _listen() async {
    if (!_isListening) {
      bool available = await _speech.initialize(
          onStatus: (val) => print('onStatus: $val'),
          onError: (val) {
            setState(() {
              _isListening = false;
            });
          });
      if (available) {
        setState(() {
          _isListening = true;
        });
        _speech.listen(onResult: (val) {
          widget.textController.text = val.recognizedWords;
          if (!_speech.isListening) {
            setState(() {
              _isListening = false;
            });
          }
        });
      }
    } else {
      setState(() {
        _isListening = false;
      });
      _speech.stop();
    }
  }

  @override
  Widget build(BuildContext context) {
    final homeBloc = context.read<HomeBloc>();
    final showWordCountInput = homeBloc.state.questionMode.isEssay && homeBloc.state.thread == null;

    final effectiveQuestionFieldPlaceholder =
        context.select<HomeBloc, ProfileMode>((bloc) => bloc.state.questionMode).isEssay ? 'Describe what your essay is about' : 'Type a message';

    return BlocListener<HomeBloc, HomeState>(
      listener: (context, state) {
        if (!state.showTypeAMessageBottomBar) {
          widget.textController.clear();
          widget.countController.text = '1000';
        }
      },
      child: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: GestureDetector(
                behavior: HitTestBehavior.translucent,
                onTap: () {
                  homeBloc.add(const HomeEvent.hideTypeAMessageBottomBar());
                },
                child: const BlurWrapper(
                  isBlurred: true,
                  child: SizedBox.expand(),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
              child: SizedBox(
                width: double.infinity,
                child: DecoratedBox(
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.vertical(top: Radius.circular(38)),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(right: 24, left: 24, top: 20, bottom: 16),
                    child: Row(
                      children: [
                        Expanded(
                          child: TextField(
                            controller: widget.textController,
                            maxLines: 2,
                            cursorColor: Palette.primary,
                            style: const TextStyle(
                              fontFamily: TheFontFamilies.inter,
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0,
                              height: 19.6 / 14,
                              color: Palette.neutrals100,
                            ),
                            focusNode: FocusNode()..requestFocus(),
                            decoration: InputDecoration(
                              hintText: _isListening == true ? 'Listening..' : effectiveQuestionFieldPlaceholder,
                              hintStyle: const TextStyle(color: Colors.grey),
                              contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                              border: const OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(14)),
                                borderSide: BorderSide.none,
                              ),
                              fillColor: Palette.neutrals05,
                              filled: true,
                            ),
                          ),
                        ),
                        const SizedBox(width: 10),
                        widget.textController.text.isEmpty || _isListening == true
                            ? MicrophoneWidget(
                                isListening: _isListening,
                                textController: widget.textController,
                                listen: _listen,
                              )
                            : IconButton(
                                onPressed: () {
                                  context.read<HomeBloc>().add(
                                        HomeEvent.sendAMessage(message: widget.textController.text),
                                      );
                                },
                                style: IconButton.styleFrom(
                                  backgroundColor: Palette.primary,
                                  disabledBackgroundColor: Palette.primary.withOpacity(0.5),
                                  minimumSize: const Size(56, 56),
                                  iconSize: 24,
                                ),
                                icon: SvgPicture.asset(TheSvgIcons.sendArrow),
                              ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MicrophoneWidget extends StatefulWidget {
  bool isListening;
  TextEditingController textController;
  Function listen;

  MicrophoneWidget({Key? key, required this.isListening, required this.textController, required this.listen}) : super(key: key);

  @override
  State<MicrophoneWidget> createState() => _MicrophoneWidgetState();
}

class _MicrophoneWidgetState extends State<MicrophoneWidget> {
  @override
  Widget build(BuildContext context) {
    return AvatarGlow(
      animate: widget.isListening,
      glowColor: Palette.primary,
      endRadius: 24.0,
      duration: const Duration(milliseconds: 1000),
      repeatPauseDuration: const Duration(milliseconds: 100),
      repeat: true,
      child: IconButton(
        onPressed: () {
          // context.read<HomeBloc>().add(
          //   HomeEvent.sendAMessage(message: textController.text),
          // );
          widget.listen();
        },
        style: IconButton.styleFrom(
          disabledBackgroundColor: Palette.primary.withOpacity(0.5),
          minimumSize: const Size(56, 56),
          iconSize: 24,
        ),
        icon: SvgPicture.asset(
          TheSvgIcons.microphone,
          color: widget.isListening == true ? Palette.primary : Palette.neutrals100,
        ),
      ),
    );
  }
}
