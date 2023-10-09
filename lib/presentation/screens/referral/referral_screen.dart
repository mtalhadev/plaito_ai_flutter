import 'package:ai_tutor_flutter/application/referral/referral_bloc.dart';
import 'package:ai_tutor_flutter/presentation/shared/loading_wrapper.dart';
import 'package:ai_tutor_flutter/presentation/shared/palette.dart';
import 'package:ai_tutor_flutter/presentation/shared/the_font_families.dart';
import 'package:ai_tutor_flutter/presentation/shared/the_svg_images.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:share_plus/share_plus.dart';

import '../../../helpers/constants.dart';
import '../../../helpers/plaito_logger.dart';
import '../../../injection.dart';
import '../../shared/the_svg_icons.dart';

class ReferralScreen extends StatelessWidget {
  const ReferralScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<ReferralBloc>()..add(const ReferralEvent.getReferralLink()),
      child: BlocBuilder<ReferralBloc, ReferralState>(
        builder: (context, state) {
          return LoadingWrapper(
            isLoading: state.isLoading,
            child: Scaffold(
              backgroundColor: const Color(0xff121212),
              body: Column(
                children: [
                  const _TopPartBody(),
                  RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(children: [
                      const TextSpan(
                        text: 'Share the love \n and get rewarded\n',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'Syne',
                          color: Colors.white,
                          height: 1.2,
                        ),
                      ),
                      TextSpan(
                        text:
                            'Share your unique referral link with your friends and receive free coins when they sign up.',
                        style: Theme.of(context).textTheme.displaySmall?.copyWith(
                              color: Palette.neutrals30,
                              height: 1.5,
                            ),
                      ),
                    ]),
                  ),
                  Expanded(
                    child: _BottomPartBottomSheet(
                      onTap: () {
                        PlaitoLogger.trackEvent(PlaitoUIEvent.click,
                            prop: PlaitoUIClick.get(PlaitoUIClick.copyReferLink));

                        Clipboard.setData(ClipboardData(text: state.referralLink)).then((_) {
                          ScaffoldMessenger.of(context)
                              .showSnackBar(const SnackBar(content: Text('Ref Link copied to clipboard')));
                        });
                      },
                      referralLink: state.referralLink,
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

class _TopPartBody extends StatelessWidget {
  const _TopPartBody();

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SizedBox(
          width: MediaQuery.of(context).size.width,
          child: SvgPicture.asset(
            TheSvgImages.referralBg,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 50.0, right: 20),
          child: Container(
            alignment: Alignment.topRight,
            child: GestureDetector(
              behavior: HitTestBehavior.translucent,
              onTap: () {
                if (context.canPop()) {
                  context.pop();
                } else {
                  context.go('/home');
                }
              },
              child: SvgPicture.asset(
                TheSvgIcons.close,
                width: 36,
                height: 36,
                colorFilter: const ColorFilter.mode(
                  Colors.white,
                  BlendMode.srcIn,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class _BottomPartBottomSheet extends StatelessWidget {
  _BottomPartBottomSheet({required this.onTap, required this.referralLink});
  final VoidCallback? onTap;
  final String referralLink;

  final TextEditingController referralCodeController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    referralCodeController.text = referralLink;
    return DecoratedBox(
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.vertical(top: Radius.circular(24)),
      ),
      child: SafeArea(
        top: false,
        minimum: const EdgeInsets.only(bottom: 12),
        child: LoadingWrapper(
          isLoading: false,
          hideWhileLoading: true,
          child: SizedBox(
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.only(left: 24, right: 24, top: 24),
              child: Column(
                children: [
                  Text(
                    'Share your link',
                    style: Theme.of(context).textTheme.displayMedium,
                  ),
                  const Spacer(),
                  Center(
                    child: TextField(
                      style: const TextStyle(color: Colors.black),
                      controller: referralCodeController,
                      readOnly: true,
                      decoration: InputDecoration(
                        fillColor: const Color(0xffF4F4F4),
                        filled: true,
                        suffixIcon: GestureDetector(
                          onTap: onTap,
                          child: Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: SvgPicture.asset(TheSvgIcons.copiedToClipboard),
                          ),
                        ),
                        contentPadding: const EdgeInsets.all(15),
                        labelText: 'link',
                        labelStyle: const TextStyle(fontSize: 13, color: Palette.neutrals20),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide: const BorderSide(color: Palette.neutrals20)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide: const BorderSide(color: Palette.neutrals20)),
                        disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide: const BorderSide(color: Palette.neutrals20)),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  _SelectPlanButton(
                    onPressed: () {
                      PlaitoLogger.trackEvent(PlaitoUIEvent.click,
                          prop: PlaitoUIClick.get(PlaitoUIClick.shareReferLink));
                      final box = context.findRenderObject() as RenderBox?;
                      Share.share(
                        referralLink,
                        sharePositionOrigin: box!.localToGlobal(Offset.zero) & box.size,
                      );
                    },
                  ),
                  const Spacer(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class _SelectPlanButton extends StatelessWidget {
  final VoidCallback onPressed;
  const _SelectPlanButton({required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return FilledButton.tonal(
      onPressed: onPressed,
      style: FilledButton.styleFrom(
        minimumSize: const Size(double.infinity, 56),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SvgPicture.asset(TheSvgIcons.share),
          const SizedBox(
            width: 10,
          ),
          const Text(
            'Share',
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700, fontFamily: TheFontFamilies.inter),
          ),
        ],
      ),
    );
  }
}
