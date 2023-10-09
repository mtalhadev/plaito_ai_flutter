import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_screen_params.freezed.dart';
part 'home_screen_params.g.dart';

@freezed
class HomeScreenParams with _$HomeScreenParams {
  const factory HomeScreenParams({
    String? cameraResultText,
    int? uploadedImageId,
  }) = _HomeScreenParams;

  factory HomeScreenParams.fromJson(Map<String, dynamic> json) => _$HomeScreenParamsFromJson(json);
}