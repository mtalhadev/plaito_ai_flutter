import 'package:ai_tutor_flutter/application/home/home_bloc.dart';
import 'package:ai_tutor_flutter/helpers/constants.dart';
import 'package:ai_tutor_flutter/presentation/screens/history/chat_history_screen.dart';
import 'package:ai_tutor_flutter/presentation/screens/settings/widgets/delete_account_dialog.dart';
import 'package:ai_tutor_flutter/presentation/shared/palette.dart';
import 'package:ai_tutor_flutter/presentation/shared/the_svg_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:share_plus/share_plus.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../helpers/plaito_logger.dart';
import 'widgets/sign_out_dialog.dart';

class SettingsBottomSheet extends StatelessWidget {
  const SettingsBottomSheet({
    super.key,
  });

  static show(BuildContext blocContext, SettingsBottomSheet settingsBottomSheet) async {
    return showMaterialModalBottomSheet(
      context: blocContext,
      useRootNavigator: false,
      backgroundColor: Colors.white,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
      ),
      elevation: 0.5,
      builder: (BuildContext context) => BlocProvider.value(
        value: BlocProvider.of<HomeBloc>(blocContext),
        child: settingsBottomSheet,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const SizedBox(height: 10),
        const _TopRectangle(),
        const SizedBox(height: 14),
        _BackButton(onPressed: () {
          PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoPageView.get(PlaitoUIClick.settingsBack));
          Navigator.of(context).pop();
        }),
        const SizedBox(height: 128),
        _Button(
          onPressed: () {
            PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoPageView.get(PlaitoUIClick.settingsHome));
            if (GoRouter.of(context).location == '/home') {
              context.pushReplacement('/home');
            } else {
              context.go('/home');
            }
          },
          svgIconPath: TheSvgIcons.home,
          label: 'Home',
        ),
        _Button(
          onPressed: () {
            PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoPageView.get(PlaitoUIClick.settingsChatHistory));
            Navigator.of(context).pop();

            ChatHistorySheet.show(context, const ChatHistorySheet());
          },
          svgIconPath: TheSvgIcons.history,
          label: 'Chat History',
        ),
        _Button(
          onPressed: () {
            if (GoRouter.of(context).location == '/profile') {
              context.push('/profile');
            } else {
              context.go('/profile');
            }
            PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoPageView.get(PlaitoPageView.profile));
          },
          svgIconPath: TheSvgIcons.profile,
          label: 'My Profile',
        ),
        _Button(
          onPressed: () {
            PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoPageView.get(PlaitoUIClick.joinDiscord));
            launchUrl(Uri.parse('https://discord.gg/y6n5Ngm4vh'));
          },
          svgIconPath: TheSvgIcons.discord,
          label: 'Join our Discord Server!',
        ),
        _Button(
          onPressed: () {
            final box = context.findRenderObject() as RenderBox?;
            Share.share(
              'https://plaito.ai',
              sharePositionOrigin: box!.localToGlobal(Offset.zero) & box.size,
            );
            PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoPageView.get(PlaitoUIClick.settingsShare));
          },
          svgIconPath: TheSvgIcons.share,
          label: 'Share the app with friends!',
        ),
        _Button(
          onPressed: () {
            PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoUIClick.get(PlaitoUIClick.signOut));
            SignOutDialog.show(
              context,
              const SignOutDialog(),
            );
          },
          svgIconPath: TheSvgIcons.signout,
          label: 'Sign out',
        ),
        _Button(
          onPressed: () {
            try {
              PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoUIClick.get(PlaitoUIClick.getReferLink));
              context.go('/referral');
            } catch (e) {
              print(e);
            }
          },
          svgIconPath: TheSvgIcons.referAFriend,
          label: 'Refer a friend',
          label2: 'Earn free coins',
        ),
        // const SizedBox(height: 32),
        _Button(
          onPressed: () async {
            try {
              PlaitoLogger.trackEvent(PlaitoUIEvent.click,
                  prop: PlaitoPageView.get(PlaitoUIClick.settingsSubscription));
              context.go('/subscription');
            } catch (e) {
              print(e);
            }
          },
          svgIconPath: TheSvgIcons.star,
          label: 'Subscription',
        ),
        _Button(
          onPressed: () {
            PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoPageView.get(PlaitoUIClick.deleteAccount));
            DeleteAccountDialog.show(
              context,
              const DeleteAccountDialog(),
            );
          },
          svgIconPath: TheSvgIcons.account,
          label: 'Delete Account',
        ),
        const SizedBox(height: 20),
      ],
    );
  }
}

class _BackButton extends StatelessWidget {
  final VoidCallback onPressed;

  const _BackButton({
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: onPressed,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SvgPicture.asset(TheSvgIcons.back, height: 32, width: 32, color: Colors.black),
            Text(
              'Settings',
              style: Theme.of(context).textTheme.displayMedium,
            ),
            const SizedBox(width: 32),
          ],
        ),
      ),
    );
  }
}

class _TopRectangle extends StatelessWidget {
  const _TopRectangle();

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 6,
      width: 48,
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: Palette.neutrals20,
          borderRadius: BorderRadius.all(Radius.circular(3)),
        ),
      ),
    );
  }
}

class _Button extends StatelessWidget {
  final VoidCallback onPressed;
  final String svgIconPath;
  final String label;
  final String? label2;
  const _Button({required this.onPressed, required this.svgIconPath, required this.label, this.label2});

  @override
  Widget build(BuildContext context) {
    return FilledButton.icon(
      onPressed: onPressed,
      icon: SvgPicture.asset(svgIconPath, height: 24, width: 24, color: Colors.black),
      label: Row(
        children: [
          Text(
            label,
            style: Theme.of(context).textTheme.displaySmall,
          ),
          const SizedBox(
            width: 15,
          ),
          label2 == null
              ? Container()
              : Container(
                  alignment: Alignment.center,
                  height: 30,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    color: Palette.greenLight,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      label2 ?? '',
                      style:
                          Theme.of(context).textTheme.displaySmall!.copyWith(fontSize: 12, fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
        ],
      ),
      style: Theme.of(context).filledButtonTheme.style!.copyWith(
            alignment: Alignment.centerLeft,
            minimumSize: const MaterialStatePropertyAll(Size(double.infinity, 40)),
            maximumSize: const MaterialStatePropertyAll(Size(double.infinity, 40)),
            padding: const MaterialStatePropertyAll(EdgeInsets.only(left: 24)),
          ),
    );
  }
}
