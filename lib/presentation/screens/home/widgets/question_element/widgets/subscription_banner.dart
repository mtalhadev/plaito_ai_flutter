import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../../../../helpers/constants.dart';
import '../../../../../../helpers/plaito_logger.dart';
import '../../../../../router/route_paths.dart';
import '../../../../../shared/palette.dart';
import '../../../../../shared/the_font_families.dart';

class SubscriptionBanner extends StatelessWidget {
  const SubscriptionBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(30)),
        color: Palette.white05,
      ),
      child: DecoratedBox(
        decoration: const BoxDecoration(
          gradient: Palette.backgroundGradient,
          borderRadius: BorderRadius.all(Radius.circular(30)),
        ),
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: SizedBox(
            width: double.infinity,
            child: Column(
              children: [
                Text(
                  'A power outage halts\nPlaito\'s research.',
                  style: Theme.of(context).textTheme.displaySmall?.copyWith(color: Colors.white),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 20),
                const Text(
                  'Subscribe to bring him back online',
                  style: TextStyle(
                    fontFamily: TheFontFamilies.inter,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoUIClick.get(PlaitoUIClick.subUpsell));
                    context.push(RoutePaths.subscription);
                  },
                  style: ElevatedButton.styleFrom(
                    fixedSize: const Size(151, 56),
                    backgroundColor: Colors.transparent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(32),
                    ),
                    padding: const EdgeInsets.all(0),
                  ),
                  child: Ink(
                    decoration: const BoxDecoration(
                      gradient: Palette.mainGradient,
                      borderRadius: BorderRadius.all(Radius.circular(80.0)),
                    ),
                    child: Container(
                      constraints: const BoxConstraints(maxWidth: 151, minHeight: 56),
                      alignment: Alignment.center,
                      child: const Text('Subscribe'),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
