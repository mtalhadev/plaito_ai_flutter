import 'package:freezed_annotation/freezed_annotation.dart';

part 'http_failure.freezed.dart';

@freezed
class HttpFailure with _$HttpFailure {
  const factory HttpFailure.serverError() = ServerError;
  const factory HttpFailure.unauthorized() = Unauthorized;
  const factory HttpFailure.badRequest() = BadRequest;
  const factory HttpFailure.notFound() = NotFound;
  const factory HttpFailure.unexpected() = Unexpected;
}
