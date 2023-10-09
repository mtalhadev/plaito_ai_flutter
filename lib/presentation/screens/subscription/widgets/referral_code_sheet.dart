import 'package:ai_tutor_flutter/application/deeplink/deeplink_bloc.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../helpers/constants.dart';
import '../../../../helpers/plaito_logger.dart';
import '../../../../injection.dart';
import '../../../shared/palette.dart';

class ReferralCodeBottomSheet extends StatelessWidget {
  String referralCode;
  ReferralCodeBottomSheet({super.key, required this.referralCode});

  static show(BuildContext deeplinkContext, ReferralCodeBottomSheet referralCodeBottomSheet) async {
    return showModalBottomSheet(
      context: deeplinkContext,
      isScrollControlled: true,
      backgroundColor: Colors.white,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
      ),
      elevation: 0.5,
      builder: (BuildContext context) => BlocProvider.value(
        value: BlocProvider.of<DeeplinkBloc>(deeplinkContext),
        child: referralCodeBottomSheet,
      ),
    );
  }

  final TextEditingController referralCodeController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    referralCodeController.text = referralCode;
    return StatefulBuilder(builder: (BuildContext context, StateSetter setState) {
      return Padding(
        padding: MediaQuery.of(context).viewInsets,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const SizedBox(height: 20),
            Text(
              'Referral Code',
              style: Theme.of(context).textTheme.displayMedium,
            ),
            const SizedBox(height: 20),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(left: 24, right: 24, top: 24),
                child: TextField(
                  style: const TextStyle(color: Colors.black),
                  controller: referralCodeController,
                  onChanged: (value) {
                    setState(() {});
                  },
                  decoration: InputDecoration(
                    fillColor: const Color(0xffF4F4F4),
                    filled: true,
                    contentPadding: const EdgeInsets.all(15),
                    labelText: 'Code',
                    labelStyle: const TextStyle(fontSize: 13, color: Palette.neutrals20),
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(30), borderSide: const BorderSide(color: Palette.neutrals20)),
                    enabledBorder:
                        OutlineInputBorder(borderRadius: BorderRadius.circular(30), borderSide: const BorderSide(color: Palette.neutrals20)),
                    disabledBorder:
                        OutlineInputBorder(borderRadius: BorderRadius.circular(30), borderSide: const BorderSide(color: Palette.neutrals20)),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(
                left: 24,
                right: 24,
              ),
              child: FilledButton.tonal(
                onPressed: () {
                  PlaitoLogger.trackEvent(PlaitoUIEvent.invite, prop: PlaitoUIClick.get(PlaitoUIClick.enterInviteCode));
                  context.read<DeeplinkBloc>().add(DeepLinkEvent.postDeepLink(inviteCode: referralCodeController.text));
                  Navigator.of(context).pop();
                },
                style: FilledButton.styleFrom(
                  backgroundColor: referralCodeController.text.isNotEmpty ? Palette.primary : Palette.neutrals20,
                  minimumSize: const Size(double.infinity, 56),
                ),
                child: const Text('Submit'),
              ),
            ),
            const SizedBox(height: 20),
            _CancelButton(onPressed: () {
              Navigator.pop(context);
            }),
            const SizedBox(height: 20),
          ],
        ),
      );
    });
  }
}

class _SubmitButton extends StatelessWidget {
  final VoidCallback onPressed;
  final bool enabled;
  const _SubmitButton({required this.onPressed, required this.enabled});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 24,
        right: 24,
      ),
      child: FilledButton.tonal(
        onPressed: onPressed,
        style: FilledButton.styleFrom(
          backgroundColor: enabled ? Palette.primary : Palette.neutrals20,
          minimumSize: const Size(double.infinity, 56),
        ),
        child: const Text('Submit'),
      ),
    );
  }
}

class _CancelButton extends StatelessWidget {
  final VoidCallback onPressed;
  const _CancelButton({
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 24,
        right: 24,
      ),
      child: FilledButton.tonal(
        onPressed: onPressed,
        style: FilledButton.styleFrom(
          backgroundColor: Palette.neutrals05,
          minimumSize: const Size(double.infinity, 56),
        ),
        child: const Text(
          'Cancel',
          style: TextStyle(color: Palette.neutrals80),
        ),
      ),
    );
  }
}
