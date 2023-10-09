part of 'deeplink_bloc.dart';

@freezed
class DeepLinkEvent with _$DeepLinkEvent {
  const factory DeepLinkEvent.listenToDeepLinkEvent() = _ListenToDeepLinkEvent;
  const factory DeepLinkEvent.setDeepLink(String deepLinkCode) = _SetDeepLink;
  const factory DeepLinkEvent.getDeepLink() = _GetDeepLink;
  const factory DeepLinkEvent.postSavedDeepLink() = _PostSavedDeepLink;
  const factory DeepLinkEvent.postDeepLink({required String inviteCode}) = _PostDeepLink;
}
