import 'package:ai_tutor_flutter/presentation/shared/backround_shapes_wrapper.dart';
import 'package:ai_tutor_flutter/presentation/shared/page_wrapper.dart';
import 'package:ai_tutor_flutter/presentation/shared/the_images.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../helpers/constants.dart';
import '../../../helpers/plaito_logger.dart';

class SubscriptionSucceedScreen extends StatelessWidget {
  const SubscriptionSucceedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    PlaitoLogger.trackEvent(PlaitoUIEvent.pageView, prop: PlaitoPageView.get(PlaitoPageView.subscriptionSucceed));

    return PageWrapper(
      backgroundWidgets: const [
        BackgroundShapesWrapper(),
      ],
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(TheImages.partyPopper),
              const SizedBox(height: 24),
              Text(
                'You\'ve unlocked the\nfull power of Plaito',
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.displayMedium?.copyWith(color: Colors.white),
              ),
              const SizedBox(height: 32),
              FilledButton.tonal(
                onPressed: () {
                  context.go('/home');
                },
                style: FilledButton.styleFrom(
                  minimumSize: const Size(double.infinity, 56),
                ),
                child: const Text('Start chatting with Plaito'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
