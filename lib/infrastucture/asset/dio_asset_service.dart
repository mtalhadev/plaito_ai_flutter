import 'package:ai_tutor_flutter/domain/core/http_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:http_parser/http_parser.dart';
import 'package:injectable/injectable.dart';
import '../../domain/asset/asset.model.dart';
import '../../domain/asset/i_asset_service.dart';
import '../../domain/asset/upload_asset.payload.dart';

@LazySingleton(as: IAssetService)
class DioAssetService implements IAssetService {
  final Dio _dio;

  DioAssetService(this._dio);

  @override
  Future<Either<HttpFailure, Asset>> uploadAsset(UploadAssetPayload payload) async {
    String fileName = payload.assetPath!.split('/').last;
    final multipartFile = await MultipartFile.fromFile(
      payload.assetPath!,
      filename: fileName,
      contentType: MediaType('image', 'jpeg'),
    );
    FormData formData = FormData.fromMap({
      'key': multipartFile,
      ...payload.toJson(),
    });
    final response = await _dio.post(
      '/assets/upload',
      data: formData,
    );
    if (response.statusCode == 201) {
      return right(Asset.fromJson(response.data));
    } else {
      return left(const HttpFailure.serverError());
    }
  }
}
