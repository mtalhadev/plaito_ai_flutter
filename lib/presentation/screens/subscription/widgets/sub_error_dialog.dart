import 'package:flutter/material.dart';

class SubscriptionErrorDialog extends StatelessWidget {
  final VoidCallback onClose;
  const SubscriptionErrorDialog({Key? key, required this.onClose}) : super(key: key);

  static show(BuildContext context, SubscriptionErrorDialog dialog) {
    showDialog(
      context: context,
      builder: (BuildContext context) => dialog,
    );
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Error'),
      content: const Text('An error occured and we were unable to process your transaction. Please try again later.'),
      actions: [
        TextButton(
          onPressed: onClose,
          child: const Text('Close'),
        ),
      ],
    );
  }
}
