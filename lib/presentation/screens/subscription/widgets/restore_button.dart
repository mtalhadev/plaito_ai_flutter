import 'package:ai_tutor_flutter/helpers/constants.dart';
import 'package:flutter/material.dart';
import 'package:in_app_purchase/in_app_purchase.dart';

import '../../../../helpers/plaito_logger.dart';

class RestorePlanButton extends StatelessWidget {
  const RestorePlanButton({super.key});

  @override
  Widget build(BuildContext context) {
    return FilledButton(
      onPressed: () async {
        PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoUIClick.get(PlaitoUIClick.restoreSub));
        try {
          await InAppPurchase.instance.restorePurchases();
        } catch (e) {
          print(e);
        }
      },
      style: FilledButton.styleFrom(
        minimumSize: const Size(double.infinity, 56),
      ),
      child: const Text('Restore Subscription'),
    );
  }
}
