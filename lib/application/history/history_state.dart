part of 'history_bloc.dart';

@freezed
class HistoryState with _$HistoryState {
  const factory HistoryState({
    @Default(false) bool isLoading,
    @Default([]) List<Thread> threads,
  }) = _HistoryState;
}
