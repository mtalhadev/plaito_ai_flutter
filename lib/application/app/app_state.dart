part of 'app_bloc.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    @Default(false) bool isSignedIn,
    @Default(false) bool isTokenExpired,
    @Default(false) bool isLoading,
    @Default(false) bool isPurchased,
    String? errorMessage,
    @Default(false) bool isOffline,
  }) = _AppState;
}
