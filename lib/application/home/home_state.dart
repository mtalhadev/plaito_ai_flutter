part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    @Default(false) bool questionModeBarOpened,
    @Default(false) bool isLoading,
    @Default(false) bool showTypeAMessageBottomBar,
    @Default(false) bool showConversationAddQuestionBar,
    @Default(false) bool showQuestionMode,
    @Default(false) bool showFreemium,
    @Default(ProfileMode.hint) ProfileMode questionMode,
    @Default(Step.initial) Step step,
    Thread? thread,
    String? username,
    String? cameraMessage,
    ScrollController? scrollController,
    @Default(1000) int essayWordCountLimit,
    @Default(false) bool scrollToBottom,
    @Default(false) bool hasActiveSubscription,
    @Default(false) bool hasTrialSubscription,
    @Default(false) bool hasPaidSubscription,
    int? coins,
    int? profileId,
    String? errorMessage,
  }) = _HomeState;
}

enum Step { initial, thread }
