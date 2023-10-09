part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.started() = _Started;
  const factory HomeEvent.openQuestionModeBar() = _OpenQuestionModeBar;
  const factory HomeEvent.closeQuestionModeBar() = _CloseQuestionModeBar;
  const factory HomeEvent.chooseQuestionMode(ProfileMode questionMode) = _ChooseQuestionMode;
  const factory HomeEvent.showTypeAMessageBottomBar() = _ShowTypeAMessageBottomBar;
  const factory HomeEvent.hideTypeAMessageBottomBar() = _HideTypeAMessageBottomBar;
  const factory HomeEvent.createAThread({required String message, int? uploadedImageId, int? wordCount}) =
      _CreateAThread;
  const factory HomeEvent.updateReply({required Reply reply}) = _UpdateReply;
  const factory HomeEvent.updateReplyText({required int replyId, required String text}) = _UpdateReplyText;
  const factory HomeEvent.typeANewMessage() = _TypeANewMessage;
  const factory HomeEvent.sendAMessage({required String message, int? wordCount}) = _SendAMessage;
  const factory HomeEvent.addNewReply({required Question question}) = _AddNewReply;
  const factory HomeEvent.likeIconButtonPressed({required Reply reply}) = _LikeIconButtonPressed;
  const factory HomeEvent.dislikeIconButtonPressed({required Reply reply}) = _DislikeIconButtonPressed;
  const factory HomeEvent.loadActionButtons({required Question question}) = _LoadActionButtons;
  const factory HomeEvent.actionButtonPressed({required String text, required QuestionIntent intent}) =
      _ActionButtonPressed;
  const factory HomeEvent.createANewChat() = _CreateANewChat;
  const factory HomeEvent.applyCameraMessage(String message, int uploadedImageId) = _ApplyCameraMessage;
  const factory HomeEvent.loadThread({required int threadId}) = _LoadThread;
  const factory HomeEvent.retryLoad() = _RetryLoad;
  const factory HomeEvent.loadStats() = _LoadStats;
  const factory HomeEvent.questionBubbleAnimationFinished({required Question question}) =
      _QuestionBubbleAnimationFinished;
  const factory HomeEvent.listViewScrolledToEnd() = _ListViewScrolledToEnd;
  const factory HomeEvent.updateQuestionAnimationStatus({
    required int questionId,
    required QuestionAnimationStatus animationStatus,
  }) = _UpdateQuestionAnimationStatus;
  const factory HomeEvent.cloudMovementAnimationFinished({required Question question}) =
      _CloudMovementAnimationFinished;
  const factory HomeEvent.plaitoIsTypingAnimationFinished({required Question question}) =
      _PlaitoIsTypingAnimationFinished;
  const factory HomeEvent.cardAppearingAnimationFinished({required Question question}) =
      _CardAppearingAnimationFinished;
}
