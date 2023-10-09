import 'package:ai_tutor_flutter/presentation/shared/loading_wrapper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../../../application/settings/settings_bloc.dart';
import '../../../../injection.dart';

class DeleteAccountDialog extends StatelessWidget {
  const DeleteAccountDialog({
    super.key,
  });

  static show(BuildContext context, DeleteAccountDialog deleteAccountDialog) {
    showDialog(
      context: context,
      builder: (BuildContext context) => deleteAccountDialog,
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<SettingsBloc>(),
      child: BlocConsumer<SettingsBloc, SettingsState>(
        listener: (context, state) {
          if (state.hasAccountDeleted && state.hasSignedOut) {
            context.go('/start');
          }
        },
        builder: (context, state) {
          return LoadingWrapper(
            isLoading: state.isLoading,
            child: AlertDialog(
              title: const Text('Delete account?'),
              content: const Text(
                  'Your account will be permanently deleted and you will no longer be able to access your data.'),
              actions: <Widget>[
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: const Text('Cancel'),
                ),
                FilledButton(
                  onPressed: () {
                    context.read<SettingsBloc>().add(const SettingsEvent.deleteAccount());
                  },
                  child: const Text('Delete account'),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
