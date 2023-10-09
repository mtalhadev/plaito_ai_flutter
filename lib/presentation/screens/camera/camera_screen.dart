import 'dart:typed_data';

import 'package:ai_tutor_flutter/presentation/router/home_screen_params.dart';
import 'package:ai_tutor_flutter/presentation/screens/camera/widgets/no_text_found_bottom_sheets.dart';
import 'package:ai_tutor_flutter/presentation/shared/loading_wrapper.dart';
import 'package:ai_tutor_flutter/presentation/shared/the_svg_icons.dart';
import 'package:camera/camera.dart';
import 'package:crop_your_image/crop_your_image.dart';
import 'package:flutter/material.dart' hide Step;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';

import '../../../application/camera/camera_bloc.dart';
import '../../../injection.dart';
import '../../shared/palette.dart';

class CameraScreen extends StatelessWidget {
  const CameraScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<CameraBloc>()..add(const CameraEvent.started()),
      child: BlocConsumer<CameraBloc, CameraState>(
        listener: (context, state) {
          final bloc = context.read<CameraBloc>();
          if (state.usePhotoResultText != null) {
            if (state.usePhotoResultText!.isNotEmpty) {
              context.go('/home',
                  extra: HomeScreenParams(
                    cameraResultText: state.usePhotoResultText,
                    uploadedImageId: state.uploadedImageId,
                  ));
            } else {
              NoTextFoundBottomSheet.show(
                context,
                NoTextFoundBottomSheet(cameraBloc: bloc),
              );
            }
          }
        },
        builder: (context, state) => LoadingWrapper(
          isLoading: state.isLoading,
          child: Scaffold(
            appBar: AppBar(
              leadingWidth: 48,
              leading: Padding(
                padding: const EdgeInsets.only(left: 24),
                child: GestureDetector(
                  behavior: HitTestBehavior.opaque,
                  onTap: () {
                    switch (state.step) {
                      case Step.preview:
                        Navigator.of(context).pop();
                        break;
                      case Step.crop:
                        context.read<CameraBloc>().add(const CameraEvent.retakePhoto());
                        break;
                    }
                  },
                  child: SvgPicture.asset(TheSvgIcons.back),
                ),
              ),
              backgroundColor: Palette.background,
              centerTitle: true,
              title: () {
                switch (state.step) {
                  case Step.preview:
                    return GestureDetector(
                      behavior: HitTestBehavior.opaque,
                      onTap: () {
                        context.read<CameraBloc>().add(const CameraEvent.revertCamera());
                      },
                      child: SvgPicture.asset(TheSvgIcons.revertCamera),
                    );
                  default:
                    return null;
                }
              }(),
            ),
            body: AnimatedSwitcher(
              duration: const Duration(milliseconds: 300),
              switchInCurve: accelerateEasing,
              child: () {
                switch (state.step) {
                  case Step.preview:
                    return _CameraPreviewBody(
                      cameraController: state.cameraController,
                    );
                  case Step.crop:
                    return _ImageCropBody();
                }
              }(),
            ),
          ),
        ),
      ),
    );
  }
}

class _CameraPreviewBottomBar extends StatelessWidget {
  const _CameraPreviewBottomBar();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: 104,
              child: ElevatedButton(
                onPressed: () {
                  context.read<CameraBloc>().add(const CameraEvent.pickPhoto());
                },
                child: const Text('Upload'),
              ),
            ),
            FilledButton(
              onPressed: () {
                context.read<CameraBloc>().add(const CameraEvent.takePhoto());
              },
              style: FilledButton.styleFrom(
                shape: const CircleBorder(),
                fixedSize: const Size(72, 72),
                padding: EdgeInsets.zero,
              ),
              child: const SizedBox(
                width: 64,
                height: 64,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Palette.primary,
                    border: Border.fromBorderSide(BorderSide(width: 4, color: Palette.background)),
                  ),
                ),
              ),
            ),
            const SizedBox(width: 104)
          ],
        ),
      ),
    );
  }
}

class _ImageCropBottomBar extends StatelessWidget {
  const _ImageCropBottomBar();
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                context.read<CameraBloc>().add(const CameraEvent.retakePhoto());
              },
              style: ElevatedButton.styleFrom(
                visualDensity: const VisualDensity(horizontal: -4, vertical: -4),
              ),
              child: const Text('Retake'),
            ),
            const Spacer(),
            FilledButton.tonal(
              onPressed: () {
                context.read<CameraBloc>().state.cropController?.crop();
              },
              style: FilledButton.styleFrom(
                visualDensity: const VisualDensity(horizontal: -4, vertical: -4),
              ),
              child: Row(children: [
                const Text('Use photo'),
                const SizedBox(width: 8),
                SvgPicture.asset(
                  TheSvgIcons.next,
                  width: 24,
                  height: 24,
                )
              ]),
            ),
          ],
        ),
      ),
    );
  }
}

class _ImageCropBody extends StatelessWidget {
  const _ImageCropBody();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CameraBloc, CameraState>(
      builder: (context, state) {
        return Column(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Crop(
                    controller: state.cropController!,
                    image: state.photoBytes!,
                    onCropped: (Uint8List croppedPhoto) {
                      context.read<CameraBloc>().add(CameraEvent.usePhoto(croppedPhoto));
                    },
                    initialAreaBuilder: (imageRect) {
                      final size = imageRect.shortestSide * 0.5;
                      final initialRect = Rect.fromCenter(
                        center: imageRect.center,
                        width: size,
                        height: size,
                      );

                      context.read<CameraBloc>().add(CameraEvent.saveInitialCropRect(initialRect));
                      return initialRect;
                    },
                    baseColor: Palette.background,
                    maskColor: Palette.background.withOpacity(0.4),
                    cornerDotBuilder: (size, edgeAlignment) => GestureDetector(
                      behavior: HitTestBehavior.opaque,
                      child: SizedBox(
                        height: size,
                        width: size,
                        child: const Padding(
                          padding: EdgeInsets.all(6),
                          child: Material(
                            elevation: 4,
                            color: Colors.white,
                            shape: CircleBorder(),
                          ),
                        ),
                      ),
                    ),
                    interactive: true,
                  ),
                ),
              ),
            ),
            _ImageCropBottomBar(),
          ],
        );
      },
    );
  }
}

class _CameraPreviewBody extends StatelessWidget {
  const _CameraPreviewBody({
    required CameraController? cameraController,
  }) : _cameraController = cameraController;

  final CameraController? _cameraController;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(32),
              child: _cameraController?.buildPreview(),
            ),
          ),
        ),
        const _CameraPreviewBottomBar(),
      ],
    );
  }
}
