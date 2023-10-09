import 'package:ai_tutor_flutter/domain/files/file_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:image_picker/image_picker.dart';
import 'package:injectable/injectable.dart';

import '../../domain/files/i_image_picker_service.dart';

@LazySingleton(as: IImagePickerService)
class ImagePickerService implements IImagePickerService {
  final ImagePicker _picker = ImagePicker();

  @override
  Future<Either<FileFailure, XFile>> pickImage() async {
    return await _picker.pickImage(source: ImageSource.gallery).then((value) {
      if (value == null) {
        return left(const FileFailure.unexpected());
      } else {
        return right(value);
      }
    });
  }
}
