import 'package:ai_tutor_flutter/domain/files/file_failure.dart';
import 'package:cross_file/cross_file.dart';
import 'package:dartz/dartz.dart';

abstract class IImagePickerService {
  Future<Either<FileFailure, XFile>> pickImage();
}