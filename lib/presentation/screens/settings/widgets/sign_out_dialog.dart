import 'package:ai_tutor_flutter/presentation/shared/loading_wrapper.dart';
import 'package:ai_tutor_flutter/presentation/shared/the_svg_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';

import '../../../../application/settings/settings_bloc.dart';
import '../../../../injection.dart';

class SignOutDialog extends StatelessWidget {
  const SignOutDialog({
    super.key,
  });

  static show(BuildContext context, SignOutDialog signOutDialog) {
    showDialog(
      context: context,
      builder: (BuildContext context) => signOutDialog,
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<SettingsBloc>(),
      child: BlocConsumer<SettingsBloc, SettingsState>(
        listener: (BuildContext context, state) {
          if (state.hasSignedOut) {
            context.go('/start');
          }
        },
        builder: (context, state) {
          return LoadingWrapper(
            isLoading: state.isLoading,
            child: AlertDialog(
              title: const Text('Sign out?'),
              icon: SvgPicture.asset(TheSvgIcons.signout, width: 24, height: 24, color: Colors.white),
              content: const Text(
                'You will be signed out of your Plaito account and will need to sign in again to continue using the app.',
              ),
              actions: <Widget>[
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: const Text('Cancel'),
                ),
                FilledButton(
                  onPressed: () {
                    context.read<SettingsBloc>().add(const SettingsEvent.signOut());
                  },
                  child: const Text('Sign out'),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
