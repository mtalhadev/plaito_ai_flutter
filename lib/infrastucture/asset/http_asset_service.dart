// import 'dart:io';

// import 'package:ai_tutor_flutter/domain/core/http_failure.dart';
// import 'package:dartz/dartz.dart';
// import 'package:http/http.dart';
// import 'package:http_parser/http_parser.dart';
// import 'package:supabase_flutter/supabase_flutter.dart';

// import '../../domain/asset/asset.model.dart';
// import '../../domain/asset/i_asset_service.dart';

// // @LazySingleton(as: IUploadService)
// class HttpAssetService implements IAssetService {
//   @override
//   Future<Either<HttpFailure, Asset>> uploadAsset(File file, int profileId) async {
//     var request = MultipartRequest(
//       'POST',
//       Uri.parse('https://api.plaito.ai/api/assets/upload'),
//     );
//     final Session? currentSession = Supabase.instance.client.auth.currentSession;
//     if (currentSession != null) {
//       request.headers.addAll({
//         'Authorization': 'Bearer ${currentSession.accessToken}::${currentSession.refreshToken}',
//       });
//     }
//     request.files.add(await MultipartFile.fromPath(
//       'key',
//       file.path,
//       contentType: MediaType('image', 'jpeg'),
//     ));
//     request.fields.addAll({
//       'profileId': '$profileId',
//       'type': 'IMAGE_CROP',
//     });
//     final response = await request.send();
//     // if (response.statusCode == 201) {
//     //   return right(unit);
//     // } else {
//     return left(const HttpFailure.serverError());
//     // }
//   }
// }
