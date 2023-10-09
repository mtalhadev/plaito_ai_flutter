part of 'deeplink_bloc.dart';

@freezed
class DeeplinkState with _$DeeplinkState {
  const factory DeeplinkState({
    @Default('') String deepLink,
    String? errorMessage,
    String? successMessage,
    @Default(false) bool isLoading,
  }) = _DeeplinkState;
}
