import 'package:freezed_annotation/freezed_annotation.dart';

part 'remote_config_failure.freezed.dart';

@freezed
class RemoteConfigFailure with _$RemoteConfigFailure {
  const factory RemoteConfigFailure.unexpected() = _Unexpected;
  const factory RemoteConfigFailure.serverError() = _ServerError;
}
