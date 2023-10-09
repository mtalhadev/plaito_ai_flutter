import 'package:ai_tutor_flutter/presentation/shared/the_svg_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

import '../../../../application/camera/camera_bloc.dart';
import '../../../shared/palette.dart';

class NoTextFoundBottomSheet extends StatelessWidget {
  final CameraBloc cameraBloc;
  const NoTextFoundBottomSheet({super.key, required this.cameraBloc});

  static show(BuildContext context, NoTextFoundBottomSheet noTextFoundBottomSheet) async {
    return showMaterialModalBottomSheet(
      context: context,
      useRootNavigator: false,
      backgroundColor: Colors.white,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
      ),
      elevation: 0.5,
      builder: (BuildContext context) => noTextFoundBottomSheet,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const SizedBox(height: 16),
          const _TopRectangle(),
          const SizedBox(height: 32),
          const Text(
            'No text found',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w600,
              color: Palette.neutrals100,
            ),
          ),
          const SizedBox(height: 32),
          ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 512),
            child: const Text(
              'No readable text was detected in your image. Be sure that the right part of the image was cropped and that the picture is not too dark or blurry.',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Palette.neutrals60,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          const SizedBox(height: 32),
          ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 512),
            child: FilledButton.tonalIcon(
              onPressed: () {
                cameraBloc.add(const CameraEvent.retakePhoto());
                Navigator.of(context).pop();
              },
              style: FilledButton.styleFrom(minimumSize: const Size(double.infinity, 56)),
              icon: SvgPicture.asset(TheSvgIcons.camera),
              label: const Text('Re-take photo'),
            ),
          ),
          const SizedBox(height: 12),
          ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 512),
            child: OutlinedButton(
              onPressed: () {
                cameraBloc.add(const CameraEvent.recropPhoto());
                Navigator.of(context).pop();
              },
              style: OutlinedButton.styleFrom(
                minimumSize: const Size(double.infinity, 56),
                side: const BorderSide(color: Palette.neutrals20),
              ),
              child: const Text('Re-crop image', style: TextStyle(color: Palette.neutrals80)),
            ),
          ),
          const SizedBox(height: 24),
        ],
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
