part of 'splash_bloc.dart';

@freezed
class SplashEvent with _$SplashEvent {
  const factory SplashEvent.checkCurrentAuthSession() = _CheckCurrentAuthSession;
  const factory SplashEvent.sessionLoaded() = _SessionLoaded;
}
