import 'package:ai_tutor_flutter/helpers/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../application/home/home_bloc.dart';
import '../../../../helpers/plaito_logger.dart';
import '../../../shared/the_svg_icons.dart';

class ConfirmResetDialog extends StatelessWidget {
  final HomeBloc homeBloc;

  const ConfirmResetDialog({
    super.key,
    required this.homeBloc,
  });

  static show(BuildContext context, ConfirmResetDialog confirmResetDialog) {
    showDialog(
      context: context,
      builder: (BuildContext context) => confirmResetDialog,
    );
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Reset chat?'),
      icon: SvgPicture.asset(TheSvgIcons.chat, width: 24, height: 24, color: Colors.white),
      content: const Text(
        'You will lose access to the chat and will start over.',
      ),
      actions: <Widget>[
        TextButton(
          onPressed: () {
            PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoUIClick.get(PlaitoUIClick.cancelResetChat));
            Navigator.of(context).pop();
          },
          child: const Text('Cancel'),
        ),
        FilledButton(
          onPressed: () {
            PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoUIClick.get(PlaitoUIClick.confirmResetChat));
            homeBloc.add(const HomeEvent.createANewChat());
            Navigator.of(context).pop();
          },
          child: const Text('Reset'),
        ),
      ],
    );
  }
}
