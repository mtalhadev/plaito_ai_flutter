part of 'app_bloc.dart';

@freezed
class AppEvent with _$AppEvent {
  const factory AppEvent.started() = _Started;
  const factory AppEvent.tokenExpired() = _TokenExpired;
  const factory AppEvent.purchasePending() = _PurchasePending;
  const factory AppEvent.purchaseFailed() = _PurchaseFailed;
  const factory AppEvent.purchaseRestored() = _PurchaseRestored;
  const factory AppEvent.purchaseSuccesful() = _PurchaseSuccesful;
  const factory AppEvent.purchaseCancelled() = _PurchaseCancelled;
  const factory AppEvent.offline() = _Offline;
  const factory AppEvent.online() = _Online;
}
