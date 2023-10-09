import 'package:ai_tutor_flutter/domain/asset/upload_asset.payload.dart';
import 'package:dartz/dartz.dart';

import '../core/http_failure.dart';
import 'asset.model.dart';

abstract class IAssetService {
  Future<Either<HttpFailure, Asset>> uploadAsset(UploadAssetPayload payload);
}
