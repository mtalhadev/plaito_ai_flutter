// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openQuestionModeBar,
    required TResult Function() closeQuestionModeBar,
    required TResult Function(ProfileMode questionMode) chooseQuestionMode,
    required TResult Function() showTypeAMessageBottomBar,
    required TResult Function() hideTypeAMessageBottomBar,
    required TResult Function(String message, int? uploadedImageId, int? wordCount) createAThread,
    required TResult Function(Reply reply) updateReply,
    required TResult Function(int replyId, String text) updateReplyText,
    required TResult Function() typeANewMessage,
    required TResult Function(String message, int? wordCount) sendAMessage,
    required TResult Function(Question question) addNewReply,
    required TResult Function(Reply reply) likeReply,
    required TResult Function(Reply reply) dislikeReply,
    required TResult Function(Question question) loadActionButtons,
    required TResult Function(String text, QuestionIntent intent) actionButtonPressed,
    required TResult Function() createANewChat,
    required TResult Function(String message, int uploadedImageId) applyCameraMessage,
    required TResult Function(int threadId) loadThread,
    required TResult Function() retryLoad,
    required TResult Function() loadStats,
    required TResult Function(Question question) questionBubbleAnimationFinished,
    required TResult Function() listViewScrolledToEnd,
    required TResult Function(int questionId, QuestionAnimationStatus animationStatus) updateQuestionAnimationStatus,
    required TResult Function(Question question) cloudMovementAnimationFinished,
    required TResult Function(Question question) plaitoIsTypingAnimationFinished,
    required TResult Function(Question question) cardAppearingAnimationFinished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openQuestionModeBar,
    TResult? Function()? closeQuestionModeBar,
    TResult? Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult? Function()? showTypeAMessageBottomBar,
    TResult? Function()? hideTypeAMessageBottomBar,
    TResult? Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult? Function(Reply reply)? updateReply,
    TResult? Function(int replyId, String text)? updateReplyText,
    TResult? Function()? typeANewMessage,
    TResult? Function(String message, int? wordCount)? sendAMessage,
    TResult? Function(Question question)? addNewReply,
    TResult? Function(Reply reply)? likeReply,
    TResult? Function(Reply reply)? dislikeReply,
    TResult? Function(Question question)? loadActionButtons,
    TResult? Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult? Function()? createANewChat,
    TResult? Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult? Function(int threadId)? loadThread,
    TResult? Function()? retryLoad,
    TResult? Function()? loadStats,
    TResult? Function(Question question)? questionBubbleAnimationFinished,
    TResult? Function()? listViewScrolledToEnd,
    TResult? Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult? Function(Question question)? cloudMovementAnimationFinished,
    TResult? Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult? Function(Question question)? cardAppearingAnimationFinished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openQuestionModeBar,
    TResult Function()? closeQuestionModeBar,
    TResult Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult Function()? showTypeAMessageBottomBar,
    TResult Function()? hideTypeAMessageBottomBar,
    TResult Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult Function(Reply reply)? updateReply,
    TResult Function(int replyId, String text)? updateReplyText,
    TResult Function()? typeANewMessage,
    TResult Function(String message, int? wordCount)? sendAMessage,
    TResult Function(Question question)? addNewReply,
    TResult Function(Reply reply)? likeReply,
    TResult Function(Reply reply)? dislikeReply,
    TResult Function(Question question)? loadActionButtons,
    TResult Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult Function()? createANewChat,
    TResult Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult Function(int threadId)? loadThread,
    TResult Function()? retryLoad,
    TResult Function()? loadStats,
    TResult Function(Question question)? questionBubbleAnimationFinished,
    TResult Function()? listViewScrolledToEnd,
    TResult Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult Function(Question question)? cloudMovementAnimationFinished,
    TResult Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult Function(Question question)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenQuestionModeBar value) openQuestionModeBar,
    required TResult Function(_CloseQuestionModeBar value) closeQuestionModeBar,
    required TResult Function(_ChooseQuestionMode value) chooseQuestionMode,
    required TResult Function(_ShowTypeAMessageBottomBar value) showTypeAMessageBottomBar,
    required TResult Function(_HideTypeAMessageBottomBar value) hideTypeAMessageBottomBar,
    required TResult Function(_CreateAThread value) createAThread,
    required TResult Function(_UpdateReply value) updateReply,
    required TResult Function(_UpdateReplyText value) updateReplyText,
    required TResult Function(_TypeANewMessage value) typeANewMessage,
    required TResult Function(_SendAMessage value) sendAMessage,
    required TResult Function(_AddNewReply value) addNewReply,
    required TResult Function(_LikeIconButtonPressed value) likeReply,
    required TResult Function(_DislikeIconButtonPressed value) dislikeReply,
    required TResult Function(_LoadActionButtons value) loadActionButtons,
    required TResult Function(_ActionButtonPressed value) actionButtonPressed,
    required TResult Function(_CreateANewChat value) createANewChat,
    required TResult Function(_ApplyCameraMessage value) applyCameraMessage,
    required TResult Function(_LoadThread value) loadThread,
    required TResult Function(_RetryLoad value) retryLoad,
    required TResult Function(_LoadStats value) loadStats,
    required TResult Function(_QuestionBubbleAnimationFinished value) questionBubbleAnimationFinished,
    required TResult Function(_ListViewScrolledToEnd value) listViewScrolledToEnd,
    required TResult Function(_UpdateQuestionAnimationStatus value) updateQuestionAnimationStatus,
    required TResult Function(_CloudMovementAnimationFinished value) cloudMovementAnimationFinished,
    required TResult Function(_PlaitoIsTypingAnimationFinished value) plaitoIsTypingAnimationFinished,
    required TResult Function(_CardAppearingAnimationFinished value) cardAppearingAnimationFinished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult? Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult? Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult? Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult? Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult? Function(_CreateAThread value)? createAThread,
    TResult? Function(_UpdateReply value)? updateReply,
    TResult? Function(_UpdateReplyText value)? updateReplyText,
    TResult? Function(_TypeANewMessage value)? typeANewMessage,
    TResult? Function(_SendAMessage value)? sendAMessage,
    TResult? Function(_AddNewReply value)? addNewReply,
    TResult? Function(_LikeIconButtonPressed value)? likeReply,
    TResult? Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult? Function(_LoadActionButtons value)? loadActionButtons,
    TResult? Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult? Function(_CreateANewChat value)? createANewChat,
    TResult? Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult? Function(_LoadThread value)? loadThread,
    TResult? Function(_RetryLoad value)? retryLoad,
    TResult? Function(_LoadStats value)? loadStats,
    TResult? Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult? Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult? Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult? Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult? Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult? Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult Function(_CreateAThread value)? createAThread,
    TResult Function(_UpdateReply value)? updateReply,
    TResult Function(_UpdateReplyText value)? updateReplyText,
    TResult Function(_TypeANewMessage value)? typeANewMessage,
    TResult Function(_SendAMessage value)? sendAMessage,
    TResult Function(_AddNewReply value)? addNewReply,
    TResult Function(_LikeIconButtonPressed value)? likeReply,
    TResult Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult Function(_LoadActionButtons value)? loadActionButtons,
    TResult Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult Function(_CreateANewChat value)? createANewChat,
    TResult Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult Function(_LoadThread value)? loadThread,
    TResult Function(_RetryLoad value)? retryLoad,
    TResult Function(_LoadStats value)? loadStats,
    TResult Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) = _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(_$_Started value, $Res Function(_$_Started) then) = __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then) : super(_value, _then);
}

/// @nodoc

class _$_Started with DiagnosticableTreeMixin implements _Started {
  const _$_Started();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeEvent.started'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openQuestionModeBar,
    required TResult Function() closeQuestionModeBar,
    required TResult Function(ProfileMode questionMode) chooseQuestionMode,
    required TResult Function() showTypeAMessageBottomBar,
    required TResult Function() hideTypeAMessageBottomBar,
    required TResult Function(String message, int? uploadedImageId, int? wordCount) createAThread,
    required TResult Function(Reply reply) updateReply,
    required TResult Function(int replyId, String text) updateReplyText,
    required TResult Function() typeANewMessage,
    required TResult Function(String message, int? wordCount) sendAMessage,
    required TResult Function(Question question) addNewReply,
    required TResult Function(Reply reply) likeReply,
    required TResult Function(Reply reply) dislikeReply,
    required TResult Function(Question question) loadActionButtons,
    required TResult Function(String text, QuestionIntent intent) actionButtonPressed,
    required TResult Function() createANewChat,
    required TResult Function(String message, int uploadedImageId) applyCameraMessage,
    required TResult Function(int threadId) loadThread,
    required TResult Function() retryLoad,
    required TResult Function() loadStats,
    required TResult Function(Question question) questionBubbleAnimationFinished,
    required TResult Function() listViewScrolledToEnd,
    required TResult Function(int questionId, QuestionAnimationStatus animationStatus) updateQuestionAnimationStatus,
    required TResult Function(Question question) cloudMovementAnimationFinished,
    required TResult Function(Question question) plaitoIsTypingAnimationFinished,
    required TResult Function(Question question) cardAppearingAnimationFinished,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openQuestionModeBar,
    TResult? Function()? closeQuestionModeBar,
    TResult? Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult? Function()? showTypeAMessageBottomBar,
    TResult? Function()? hideTypeAMessageBottomBar,
    TResult? Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult? Function(Reply reply)? updateReply,
    TResult? Function(int replyId, String text)? updateReplyText,
    TResult? Function()? typeANewMessage,
    TResult? Function(String message, int? wordCount)? sendAMessage,
    TResult? Function(Question question)? addNewReply,
    TResult? Function(Reply reply)? likeReply,
    TResult? Function(Reply reply)? dislikeReply,
    TResult? Function(Question question)? loadActionButtons,
    TResult? Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult? Function()? createANewChat,
    TResult? Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult? Function(int threadId)? loadThread,
    TResult? Function()? retryLoad,
    TResult? Function()? loadStats,
    TResult? Function(Question question)? questionBubbleAnimationFinished,
    TResult? Function()? listViewScrolledToEnd,
    TResult? Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult? Function(Question question)? cloudMovementAnimationFinished,
    TResult? Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult? Function(Question question)? cardAppearingAnimationFinished,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openQuestionModeBar,
    TResult Function()? closeQuestionModeBar,
    TResult Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult Function()? showTypeAMessageBottomBar,
    TResult Function()? hideTypeAMessageBottomBar,
    TResult Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult Function(Reply reply)? updateReply,
    TResult Function(int replyId, String text)? updateReplyText,
    TResult Function()? typeANewMessage,
    TResult Function(String message, int? wordCount)? sendAMessage,
    TResult Function(Question question)? addNewReply,
    TResult Function(Reply reply)? likeReply,
    TResult Function(Reply reply)? dislikeReply,
    TResult Function(Question question)? loadActionButtons,
    TResult Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult Function()? createANewChat,
    TResult Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult Function(int threadId)? loadThread,
    TResult Function()? retryLoad,
    TResult Function()? loadStats,
    TResult Function(Question question)? questionBubbleAnimationFinished,
    TResult Function()? listViewScrolledToEnd,
    TResult Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult Function(Question question)? cloudMovementAnimationFinished,
    TResult Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult Function(Question question)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenQuestionModeBar value) openQuestionModeBar,
    required TResult Function(_CloseQuestionModeBar value) closeQuestionModeBar,
    required TResult Function(_ChooseQuestionMode value) chooseQuestionMode,
    required TResult Function(_ShowTypeAMessageBottomBar value) showTypeAMessageBottomBar,
    required TResult Function(_HideTypeAMessageBottomBar value) hideTypeAMessageBottomBar,
    required TResult Function(_CreateAThread value) createAThread,
    required TResult Function(_UpdateReply value) updateReply,
    required TResult Function(_UpdateReplyText value) updateReplyText,
    required TResult Function(_TypeANewMessage value) typeANewMessage,
    required TResult Function(_SendAMessage value) sendAMessage,
    required TResult Function(_AddNewReply value) addNewReply,
    required TResult Function(_LikeIconButtonPressed value) likeReply,
    required TResult Function(_DislikeIconButtonPressed value) dislikeReply,
    required TResult Function(_LoadActionButtons value) loadActionButtons,
    required TResult Function(_ActionButtonPressed value) actionButtonPressed,
    required TResult Function(_CreateANewChat value) createANewChat,
    required TResult Function(_ApplyCameraMessage value) applyCameraMessage,
    required TResult Function(_LoadThread value) loadThread,
    required TResult Function(_RetryLoad value) retryLoad,
    required TResult Function(_LoadStats value) loadStats,
    required TResult Function(_QuestionBubbleAnimationFinished value) questionBubbleAnimationFinished,
    required TResult Function(_ListViewScrolledToEnd value) listViewScrolledToEnd,
    required TResult Function(_UpdateQuestionAnimationStatus value) updateQuestionAnimationStatus,
    required TResult Function(_CloudMovementAnimationFinished value) cloudMovementAnimationFinished,
    required TResult Function(_PlaitoIsTypingAnimationFinished value) plaitoIsTypingAnimationFinished,
    required TResult Function(_CardAppearingAnimationFinished value) cardAppearingAnimationFinished,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult? Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult? Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult? Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult? Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult? Function(_CreateAThread value)? createAThread,
    TResult? Function(_UpdateReply value)? updateReply,
    TResult? Function(_UpdateReplyText value)? updateReplyText,
    TResult? Function(_TypeANewMessage value)? typeANewMessage,
    TResult? Function(_SendAMessage value)? sendAMessage,
    TResult? Function(_AddNewReply value)? addNewReply,
    TResult? Function(_LikeIconButtonPressed value)? likeReply,
    TResult? Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult? Function(_LoadActionButtons value)? loadActionButtons,
    TResult? Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult? Function(_CreateANewChat value)? createANewChat,
    TResult? Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult? Function(_LoadThread value)? loadThread,
    TResult? Function(_RetryLoad value)? retryLoad,
    TResult? Function(_LoadStats value)? loadStats,
    TResult? Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult? Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult? Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult? Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult? Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult? Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult Function(_CreateAThread value)? createAThread,
    TResult Function(_UpdateReply value)? updateReply,
    TResult Function(_UpdateReplyText value)? updateReplyText,
    TResult Function(_TypeANewMessage value)? typeANewMessage,
    TResult Function(_SendAMessage value)? sendAMessage,
    TResult Function(_AddNewReply value)? addNewReply,
    TResult Function(_LikeIconButtonPressed value)? likeReply,
    TResult Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult Function(_LoadActionButtons value)? loadActionButtons,
    TResult Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult Function(_CreateANewChat value)? createANewChat,
    TResult Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult Function(_LoadThread value)? loadThread,
    TResult Function(_RetryLoad value)? retryLoad,
    TResult Function(_LoadStats value)? loadStats,
    TResult Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_OpenQuestionModeBarCopyWith<$Res> {
  factory _$$_OpenQuestionModeBarCopyWith(_$_OpenQuestionModeBar value, $Res Function(_$_OpenQuestionModeBar) then) =
      __$$_OpenQuestionModeBarCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OpenQuestionModeBarCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res, _$_OpenQuestionModeBar>
    implements _$$_OpenQuestionModeBarCopyWith<$Res> {
  __$$_OpenQuestionModeBarCopyWithImpl(_$_OpenQuestionModeBar _value, $Res Function(_$_OpenQuestionModeBar) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OpenQuestionModeBar with DiagnosticableTreeMixin implements _OpenQuestionModeBar {
  const _$_OpenQuestionModeBar();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.openQuestionModeBar()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeEvent.openQuestionModeBar'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$_OpenQuestionModeBar);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openQuestionModeBar,
    required TResult Function() closeQuestionModeBar,
    required TResult Function(ProfileMode questionMode) chooseQuestionMode,
    required TResult Function() showTypeAMessageBottomBar,
    required TResult Function() hideTypeAMessageBottomBar,
    required TResult Function(String message, int? uploadedImageId, int? wordCount) createAThread,
    required TResult Function(Reply reply) updateReply,
    required TResult Function(int replyId, String text) updateReplyText,
    required TResult Function() typeANewMessage,
    required TResult Function(String message, int? wordCount) sendAMessage,
    required TResult Function(Question question) addNewReply,
    required TResult Function(Reply reply) likeReply,
    required TResult Function(Reply reply) dislikeReply,
    required TResult Function(Question question) loadActionButtons,
    required TResult Function(String text, QuestionIntent intent) actionButtonPressed,
    required TResult Function() createANewChat,
    required TResult Function(String message, int uploadedImageId) applyCameraMessage,
    required TResult Function(int threadId) loadThread,
    required TResult Function() retryLoad,
    required TResult Function() loadStats,
    required TResult Function(Question question) questionBubbleAnimationFinished,
    required TResult Function() listViewScrolledToEnd,
    required TResult Function(int questionId, QuestionAnimationStatus animationStatus) updateQuestionAnimationStatus,
    required TResult Function(Question question) cloudMovementAnimationFinished,
    required TResult Function(Question question) plaitoIsTypingAnimationFinished,
    required TResult Function(Question question) cardAppearingAnimationFinished,
  }) {
    return openQuestionModeBar();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openQuestionModeBar,
    TResult? Function()? closeQuestionModeBar,
    TResult? Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult? Function()? showTypeAMessageBottomBar,
    TResult? Function()? hideTypeAMessageBottomBar,
    TResult? Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult? Function(Reply reply)? updateReply,
    TResult? Function(int replyId, String text)? updateReplyText,
    TResult? Function()? typeANewMessage,
    TResult? Function(String message, int? wordCount)? sendAMessage,
    TResult? Function(Question question)? addNewReply,
    TResult? Function(Reply reply)? likeReply,
    TResult? Function(Reply reply)? dislikeReply,
    TResult? Function(Question question)? loadActionButtons,
    TResult? Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult? Function()? createANewChat,
    TResult? Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult? Function(int threadId)? loadThread,
    TResult? Function()? retryLoad,
    TResult? Function()? loadStats,
    TResult? Function(Question question)? questionBubbleAnimationFinished,
    TResult? Function()? listViewScrolledToEnd,
    TResult? Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult? Function(Question question)? cloudMovementAnimationFinished,
    TResult? Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult? Function(Question question)? cardAppearingAnimationFinished,
  }) {
    return openQuestionModeBar?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openQuestionModeBar,
    TResult Function()? closeQuestionModeBar,
    TResult Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult Function()? showTypeAMessageBottomBar,
    TResult Function()? hideTypeAMessageBottomBar,
    TResult Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult Function(Reply reply)? updateReply,
    TResult Function(int replyId, String text)? updateReplyText,
    TResult Function()? typeANewMessage,
    TResult Function(String message, int? wordCount)? sendAMessage,
    TResult Function(Question question)? addNewReply,
    TResult Function(Reply reply)? likeReply,
    TResult Function(Reply reply)? dislikeReply,
    TResult Function(Question question)? loadActionButtons,
    TResult Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult Function()? createANewChat,
    TResult Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult Function(int threadId)? loadThread,
    TResult Function()? retryLoad,
    TResult Function()? loadStats,
    TResult Function(Question question)? questionBubbleAnimationFinished,
    TResult Function()? listViewScrolledToEnd,
    TResult Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult Function(Question question)? cloudMovementAnimationFinished,
    TResult Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult Function(Question question)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (openQuestionModeBar != null) {
      return openQuestionModeBar();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenQuestionModeBar value) openQuestionModeBar,
    required TResult Function(_CloseQuestionModeBar value) closeQuestionModeBar,
    required TResult Function(_ChooseQuestionMode value) chooseQuestionMode,
    required TResult Function(_ShowTypeAMessageBottomBar value) showTypeAMessageBottomBar,
    required TResult Function(_HideTypeAMessageBottomBar value) hideTypeAMessageBottomBar,
    required TResult Function(_CreateAThread value) createAThread,
    required TResult Function(_UpdateReply value) updateReply,
    required TResult Function(_UpdateReplyText value) updateReplyText,
    required TResult Function(_TypeANewMessage value) typeANewMessage,
    required TResult Function(_SendAMessage value) sendAMessage,
    required TResult Function(_AddNewReply value) addNewReply,
    required TResult Function(_LikeIconButtonPressed value) likeReply,
    required TResult Function(_DislikeIconButtonPressed value) dislikeReply,
    required TResult Function(_LoadActionButtons value) loadActionButtons,
    required TResult Function(_ActionButtonPressed value) actionButtonPressed,
    required TResult Function(_CreateANewChat value) createANewChat,
    required TResult Function(_ApplyCameraMessage value) applyCameraMessage,
    required TResult Function(_LoadThread value) loadThread,
    required TResult Function(_RetryLoad value) retryLoad,
    required TResult Function(_LoadStats value) loadStats,
    required TResult Function(_QuestionBubbleAnimationFinished value) questionBubbleAnimationFinished,
    required TResult Function(_ListViewScrolledToEnd value) listViewScrolledToEnd,
    required TResult Function(_UpdateQuestionAnimationStatus value) updateQuestionAnimationStatus,
    required TResult Function(_CloudMovementAnimationFinished value) cloudMovementAnimationFinished,
    required TResult Function(_PlaitoIsTypingAnimationFinished value) plaitoIsTypingAnimationFinished,
    required TResult Function(_CardAppearingAnimationFinished value) cardAppearingAnimationFinished,
  }) {
    return openQuestionModeBar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult? Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult? Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult? Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult? Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult? Function(_CreateAThread value)? createAThread,
    TResult? Function(_UpdateReply value)? updateReply,
    TResult? Function(_UpdateReplyText value)? updateReplyText,
    TResult? Function(_TypeANewMessage value)? typeANewMessage,
    TResult? Function(_SendAMessage value)? sendAMessage,
    TResult? Function(_AddNewReply value)? addNewReply,
    TResult? Function(_LikeIconButtonPressed value)? likeReply,
    TResult? Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult? Function(_LoadActionButtons value)? loadActionButtons,
    TResult? Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult? Function(_CreateANewChat value)? createANewChat,
    TResult? Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult? Function(_LoadThread value)? loadThread,
    TResult? Function(_RetryLoad value)? retryLoad,
    TResult? Function(_LoadStats value)? loadStats,
    TResult? Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult? Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult? Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult? Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult? Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult? Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
  }) {
    return openQuestionModeBar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult Function(_CreateAThread value)? createAThread,
    TResult Function(_UpdateReply value)? updateReply,
    TResult Function(_UpdateReplyText value)? updateReplyText,
    TResult Function(_TypeANewMessage value)? typeANewMessage,
    TResult Function(_SendAMessage value)? sendAMessage,
    TResult Function(_AddNewReply value)? addNewReply,
    TResult Function(_LikeIconButtonPressed value)? likeReply,
    TResult Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult Function(_LoadActionButtons value)? loadActionButtons,
    TResult Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult Function(_CreateANewChat value)? createANewChat,
    TResult Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult Function(_LoadThread value)? loadThread,
    TResult Function(_RetryLoad value)? retryLoad,
    TResult Function(_LoadStats value)? loadStats,
    TResult Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (openQuestionModeBar != null) {
      return openQuestionModeBar(this);
    }
    return orElse();
  }
}

abstract class _OpenQuestionModeBar implements HomeEvent {
  const factory _OpenQuestionModeBar() = _$_OpenQuestionModeBar;
}

/// @nodoc
abstract class _$$_CloseQuestionModeBarCopyWith<$Res> {
  factory _$$_CloseQuestionModeBarCopyWith(_$_CloseQuestionModeBar value, $Res Function(_$_CloseQuestionModeBar) then) =
      __$$_CloseQuestionModeBarCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CloseQuestionModeBarCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res, _$_CloseQuestionModeBar>
    implements _$$_CloseQuestionModeBarCopyWith<$Res> {
  __$$_CloseQuestionModeBarCopyWithImpl(_$_CloseQuestionModeBar _value, $Res Function(_$_CloseQuestionModeBar) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CloseQuestionModeBar with DiagnosticableTreeMixin implements _CloseQuestionModeBar {
  const _$_CloseQuestionModeBar();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.closeQuestionModeBar()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeEvent.closeQuestionModeBar'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$_CloseQuestionModeBar);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openQuestionModeBar,
    required TResult Function() closeQuestionModeBar,
    required TResult Function(ProfileMode questionMode) chooseQuestionMode,
    required TResult Function() showTypeAMessageBottomBar,
    required TResult Function() hideTypeAMessageBottomBar,
    required TResult Function(String message, int? uploadedImageId, int? wordCount) createAThread,
    required TResult Function(Reply reply) updateReply,
    required TResult Function(int replyId, String text) updateReplyText,
    required TResult Function() typeANewMessage,
    required TResult Function(String message, int? wordCount) sendAMessage,
    required TResult Function(Question question) addNewReply,
    required TResult Function(Reply reply) likeReply,
    required TResult Function(Reply reply) dislikeReply,
    required TResult Function(Question question) loadActionButtons,
    required TResult Function(String text, QuestionIntent intent) actionButtonPressed,
    required TResult Function() createANewChat,
    required TResult Function(String message, int uploadedImageId) applyCameraMessage,
    required TResult Function(int threadId) loadThread,
    required TResult Function() retryLoad,
    required TResult Function() loadStats,
    required TResult Function(Question question) questionBubbleAnimationFinished,
    required TResult Function() listViewScrolledToEnd,
    required TResult Function(int questionId, QuestionAnimationStatus animationStatus) updateQuestionAnimationStatus,
    required TResult Function(Question question) cloudMovementAnimationFinished,
    required TResult Function(Question question) plaitoIsTypingAnimationFinished,
    required TResult Function(Question question) cardAppearingAnimationFinished,
  }) {
    return closeQuestionModeBar();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openQuestionModeBar,
    TResult? Function()? closeQuestionModeBar,
    TResult? Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult? Function()? showTypeAMessageBottomBar,
    TResult? Function()? hideTypeAMessageBottomBar,
    TResult? Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult? Function(Reply reply)? updateReply,
    TResult? Function(int replyId, String text)? updateReplyText,
    TResult? Function()? typeANewMessage,
    TResult? Function(String message, int? wordCount)? sendAMessage,
    TResult? Function(Question question)? addNewReply,
    TResult? Function(Reply reply)? likeReply,
    TResult? Function(Reply reply)? dislikeReply,
    TResult? Function(Question question)? loadActionButtons,
    TResult? Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult? Function()? createANewChat,
    TResult? Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult? Function(int threadId)? loadThread,
    TResult? Function()? retryLoad,
    TResult? Function()? loadStats,
    TResult? Function(Question question)? questionBubbleAnimationFinished,
    TResult? Function()? listViewScrolledToEnd,
    TResult? Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult? Function(Question question)? cloudMovementAnimationFinished,
    TResult? Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult? Function(Question question)? cardAppearingAnimationFinished,
  }) {
    return closeQuestionModeBar?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openQuestionModeBar,
    TResult Function()? closeQuestionModeBar,
    TResult Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult Function()? showTypeAMessageBottomBar,
    TResult Function()? hideTypeAMessageBottomBar,
    TResult Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult Function(Reply reply)? updateReply,
    TResult Function(int replyId, String text)? updateReplyText,
    TResult Function()? typeANewMessage,
    TResult Function(String message, int? wordCount)? sendAMessage,
    TResult Function(Question question)? addNewReply,
    TResult Function(Reply reply)? likeReply,
    TResult Function(Reply reply)? dislikeReply,
    TResult Function(Question question)? loadActionButtons,
    TResult Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult Function()? createANewChat,
    TResult Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult Function(int threadId)? loadThread,
    TResult Function()? retryLoad,
    TResult Function()? loadStats,
    TResult Function(Question question)? questionBubbleAnimationFinished,
    TResult Function()? listViewScrolledToEnd,
    TResult Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult Function(Question question)? cloudMovementAnimationFinished,
    TResult Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult Function(Question question)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (closeQuestionModeBar != null) {
      return closeQuestionModeBar();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenQuestionModeBar value) openQuestionModeBar,
    required TResult Function(_CloseQuestionModeBar value) closeQuestionModeBar,
    required TResult Function(_ChooseQuestionMode value) chooseQuestionMode,
    required TResult Function(_ShowTypeAMessageBottomBar value) showTypeAMessageBottomBar,
    required TResult Function(_HideTypeAMessageBottomBar value) hideTypeAMessageBottomBar,
    required TResult Function(_CreateAThread value) createAThread,
    required TResult Function(_UpdateReply value) updateReply,
    required TResult Function(_UpdateReplyText value) updateReplyText,
    required TResult Function(_TypeANewMessage value) typeANewMessage,
    required TResult Function(_SendAMessage value) sendAMessage,
    required TResult Function(_AddNewReply value) addNewReply,
    required TResult Function(_LikeIconButtonPressed value) likeReply,
    required TResult Function(_DislikeIconButtonPressed value) dislikeReply,
    required TResult Function(_LoadActionButtons value) loadActionButtons,
    required TResult Function(_ActionButtonPressed value) actionButtonPressed,
    required TResult Function(_CreateANewChat value) createANewChat,
    required TResult Function(_ApplyCameraMessage value) applyCameraMessage,
    required TResult Function(_LoadThread value) loadThread,
    required TResult Function(_RetryLoad value) retryLoad,
    required TResult Function(_LoadStats value) loadStats,
    required TResult Function(_QuestionBubbleAnimationFinished value) questionBubbleAnimationFinished,
    required TResult Function(_ListViewScrolledToEnd value) listViewScrolledToEnd,
    required TResult Function(_UpdateQuestionAnimationStatus value) updateQuestionAnimationStatus,
    required TResult Function(_CloudMovementAnimationFinished value) cloudMovementAnimationFinished,
    required TResult Function(_PlaitoIsTypingAnimationFinished value) plaitoIsTypingAnimationFinished,
    required TResult Function(_CardAppearingAnimationFinished value) cardAppearingAnimationFinished,
  }) {
    return closeQuestionModeBar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult? Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult? Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult? Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult? Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult? Function(_CreateAThread value)? createAThread,
    TResult? Function(_UpdateReply value)? updateReply,
    TResult? Function(_UpdateReplyText value)? updateReplyText,
    TResult? Function(_TypeANewMessage value)? typeANewMessage,
    TResult? Function(_SendAMessage value)? sendAMessage,
    TResult? Function(_AddNewReply value)? addNewReply,
    TResult? Function(_LikeIconButtonPressed value)? likeReply,
    TResult? Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult? Function(_LoadActionButtons value)? loadActionButtons,
    TResult? Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult? Function(_CreateANewChat value)? createANewChat,
    TResult? Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult? Function(_LoadThread value)? loadThread,
    TResult? Function(_RetryLoad value)? retryLoad,
    TResult? Function(_LoadStats value)? loadStats,
    TResult? Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult? Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult? Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult? Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult? Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult? Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
  }) {
    return closeQuestionModeBar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult Function(_CreateAThread value)? createAThread,
    TResult Function(_UpdateReply value)? updateReply,
    TResult Function(_UpdateReplyText value)? updateReplyText,
    TResult Function(_TypeANewMessage value)? typeANewMessage,
    TResult Function(_SendAMessage value)? sendAMessage,
    TResult Function(_AddNewReply value)? addNewReply,
    TResult Function(_LikeIconButtonPressed value)? likeReply,
    TResult Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult Function(_LoadActionButtons value)? loadActionButtons,
    TResult Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult Function(_CreateANewChat value)? createANewChat,
    TResult Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult Function(_LoadThread value)? loadThread,
    TResult Function(_RetryLoad value)? retryLoad,
    TResult Function(_LoadStats value)? loadStats,
    TResult Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (closeQuestionModeBar != null) {
      return closeQuestionModeBar(this);
    }
    return orElse();
  }
}

abstract class _CloseQuestionModeBar implements HomeEvent {
  const factory _CloseQuestionModeBar() = _$_CloseQuestionModeBar;
}

/// @nodoc
abstract class _$$_ChooseQuestionModeCopyWith<$Res> {
  factory _$$_ChooseQuestionModeCopyWith(_$_ChooseQuestionMode value, $Res Function(_$_ChooseQuestionMode) then) =
      __$$_ChooseQuestionModeCopyWithImpl<$Res>;
  @useResult
  $Res call({ProfileMode questionMode});
}

/// @nodoc
class __$$_ChooseQuestionModeCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res, _$_ChooseQuestionMode>
    implements _$$_ChooseQuestionModeCopyWith<$Res> {
  __$$_ChooseQuestionModeCopyWithImpl(_$_ChooseQuestionMode _value, $Res Function(_$_ChooseQuestionMode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionMode = null,
  }) {
    return _then(_$_ChooseQuestionMode(
      null == questionMode
          ? _value.questionMode
          : questionMode // ignore: cast_nullable_to_non_nullable
              as ProfileMode,
    ));
  }
}

/// @nodoc

class _$_ChooseQuestionMode with DiagnosticableTreeMixin implements _ChooseQuestionMode {
  const _$_ChooseQuestionMode(this.questionMode);

  @override
  final ProfileMode questionMode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.chooseQuestionMode(questionMode: $questionMode)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.chooseQuestionMode'))
      ..add(DiagnosticsProperty('questionMode', questionMode));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChooseQuestionMode &&
            (identical(other.questionMode, questionMode) || other.questionMode == questionMode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, questionMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChooseQuestionModeCopyWith<_$_ChooseQuestionMode> get copyWith =>
      __$$_ChooseQuestionModeCopyWithImpl<_$_ChooseQuestionMode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openQuestionModeBar,
    required TResult Function() closeQuestionModeBar,
    required TResult Function(ProfileMode questionMode) chooseQuestionMode,
    required TResult Function() showTypeAMessageBottomBar,
    required TResult Function() hideTypeAMessageBottomBar,
    required TResult Function(String message, int? uploadedImageId, int? wordCount) createAThread,
    required TResult Function(Reply reply) updateReply,
    required TResult Function(int replyId, String text) updateReplyText,
    required TResult Function() typeANewMessage,
    required TResult Function(String message, int? wordCount) sendAMessage,
    required TResult Function(Question question) addNewReply,
    required TResult Function(Reply reply) likeReply,
    required TResult Function(Reply reply) dislikeReply,
    required TResult Function(Question question) loadActionButtons,
    required TResult Function(String text, QuestionIntent intent) actionButtonPressed,
    required TResult Function() createANewChat,
    required TResult Function(String message, int uploadedImageId) applyCameraMessage,
    required TResult Function(int threadId) loadThread,
    required TResult Function() retryLoad,
    required TResult Function() loadStats,
    required TResult Function(Question question) questionBubbleAnimationFinished,
    required TResult Function() listViewScrolledToEnd,
    required TResult Function(int questionId, QuestionAnimationStatus animationStatus) updateQuestionAnimationStatus,
    required TResult Function(Question question) cloudMovementAnimationFinished,
    required TResult Function(Question question) plaitoIsTypingAnimationFinished,
    required TResult Function(Question question) cardAppearingAnimationFinished,
  }) {
    return chooseQuestionMode(questionMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openQuestionModeBar,
    TResult? Function()? closeQuestionModeBar,
    TResult? Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult? Function()? showTypeAMessageBottomBar,
    TResult? Function()? hideTypeAMessageBottomBar,
    TResult? Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult? Function(Reply reply)? updateReply,
    TResult? Function(int replyId, String text)? updateReplyText,
    TResult? Function()? typeANewMessage,
    TResult? Function(String message, int? wordCount)? sendAMessage,
    TResult? Function(Question question)? addNewReply,
    TResult? Function(Reply reply)? likeReply,
    TResult? Function(Reply reply)? dislikeReply,
    TResult? Function(Question question)? loadActionButtons,
    TResult? Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult? Function()? createANewChat,
    TResult? Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult? Function(int threadId)? loadThread,
    TResult? Function()? retryLoad,
    TResult? Function()? loadStats,
    TResult? Function(Question question)? questionBubbleAnimationFinished,
    TResult? Function()? listViewScrolledToEnd,
    TResult? Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult? Function(Question question)? cloudMovementAnimationFinished,
    TResult? Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult? Function(Question question)? cardAppearingAnimationFinished,
  }) {
    return chooseQuestionMode?.call(questionMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openQuestionModeBar,
    TResult Function()? closeQuestionModeBar,
    TResult Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult Function()? showTypeAMessageBottomBar,
    TResult Function()? hideTypeAMessageBottomBar,
    TResult Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult Function(Reply reply)? updateReply,
    TResult Function(int replyId, String text)? updateReplyText,
    TResult Function()? typeANewMessage,
    TResult Function(String message, int? wordCount)? sendAMessage,
    TResult Function(Question question)? addNewReply,
    TResult Function(Reply reply)? likeReply,
    TResult Function(Reply reply)? dislikeReply,
    TResult Function(Question question)? loadActionButtons,
    TResult Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult Function()? createANewChat,
    TResult Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult Function(int threadId)? loadThread,
    TResult Function()? retryLoad,
    TResult Function()? loadStats,
    TResult Function(Question question)? questionBubbleAnimationFinished,
    TResult Function()? listViewScrolledToEnd,
    TResult Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult Function(Question question)? cloudMovementAnimationFinished,
    TResult Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult Function(Question question)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (chooseQuestionMode != null) {
      return chooseQuestionMode(questionMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenQuestionModeBar value) openQuestionModeBar,
    required TResult Function(_CloseQuestionModeBar value) closeQuestionModeBar,
    required TResult Function(_ChooseQuestionMode value) chooseQuestionMode,
    required TResult Function(_ShowTypeAMessageBottomBar value) showTypeAMessageBottomBar,
    required TResult Function(_HideTypeAMessageBottomBar value) hideTypeAMessageBottomBar,
    required TResult Function(_CreateAThread value) createAThread,
    required TResult Function(_UpdateReply value) updateReply,
    required TResult Function(_UpdateReplyText value) updateReplyText,
    required TResult Function(_TypeANewMessage value) typeANewMessage,
    required TResult Function(_SendAMessage value) sendAMessage,
    required TResult Function(_AddNewReply value) addNewReply,
    required TResult Function(_LikeIconButtonPressed value) likeReply,
    required TResult Function(_DislikeIconButtonPressed value) dislikeReply,
    required TResult Function(_LoadActionButtons value) loadActionButtons,
    required TResult Function(_ActionButtonPressed value) actionButtonPressed,
    required TResult Function(_CreateANewChat value) createANewChat,
    required TResult Function(_ApplyCameraMessage value) applyCameraMessage,
    required TResult Function(_LoadThread value) loadThread,
    required TResult Function(_RetryLoad value) retryLoad,
    required TResult Function(_LoadStats value) loadStats,
    required TResult Function(_QuestionBubbleAnimationFinished value) questionBubbleAnimationFinished,
    required TResult Function(_ListViewScrolledToEnd value) listViewScrolledToEnd,
    required TResult Function(_UpdateQuestionAnimationStatus value) updateQuestionAnimationStatus,
    required TResult Function(_CloudMovementAnimationFinished value) cloudMovementAnimationFinished,
    required TResult Function(_PlaitoIsTypingAnimationFinished value) plaitoIsTypingAnimationFinished,
    required TResult Function(_CardAppearingAnimationFinished value) cardAppearingAnimationFinished,
  }) {
    return chooseQuestionMode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult? Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult? Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult? Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult? Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult? Function(_CreateAThread value)? createAThread,
    TResult? Function(_UpdateReply value)? updateReply,
    TResult? Function(_UpdateReplyText value)? updateReplyText,
    TResult? Function(_TypeANewMessage value)? typeANewMessage,
    TResult? Function(_SendAMessage value)? sendAMessage,
    TResult? Function(_AddNewReply value)? addNewReply,
    TResult? Function(_LikeIconButtonPressed value)? likeReply,
    TResult? Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult? Function(_LoadActionButtons value)? loadActionButtons,
    TResult? Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult? Function(_CreateANewChat value)? createANewChat,
    TResult? Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult? Function(_LoadThread value)? loadThread,
    TResult? Function(_RetryLoad value)? retryLoad,
    TResult? Function(_LoadStats value)? loadStats,
    TResult? Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult? Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult? Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult? Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult? Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult? Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
  }) {
    return chooseQuestionMode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult Function(_CreateAThread value)? createAThread,
    TResult Function(_UpdateReply value)? updateReply,
    TResult Function(_UpdateReplyText value)? updateReplyText,
    TResult Function(_TypeANewMessage value)? typeANewMessage,
    TResult Function(_SendAMessage value)? sendAMessage,
    TResult Function(_AddNewReply value)? addNewReply,
    TResult Function(_LikeIconButtonPressed value)? likeReply,
    TResult Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult Function(_LoadActionButtons value)? loadActionButtons,
    TResult Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult Function(_CreateANewChat value)? createANewChat,
    TResult Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult Function(_LoadThread value)? loadThread,
    TResult Function(_RetryLoad value)? retryLoad,
    TResult Function(_LoadStats value)? loadStats,
    TResult Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (chooseQuestionMode != null) {
      return chooseQuestionMode(this);
    }
    return orElse();
  }
}

abstract class _ChooseQuestionMode implements HomeEvent {
  const factory _ChooseQuestionMode(final ProfileMode questionMode) = _$_ChooseQuestionMode;

  ProfileMode get questionMode;
  @JsonKey(ignore: true)
  _$$_ChooseQuestionModeCopyWith<_$_ChooseQuestionMode> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ShowTypeAMessageBottomBarCopyWith<$Res> {
  factory _$$_ShowTypeAMessageBottomBarCopyWith(
          _$_ShowTypeAMessageBottomBar value, $Res Function(_$_ShowTypeAMessageBottomBar) then) =
      __$$_ShowTypeAMessageBottomBarCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ShowTypeAMessageBottomBarCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_ShowTypeAMessageBottomBar>
    implements _$$_ShowTypeAMessageBottomBarCopyWith<$Res> {
  __$$_ShowTypeAMessageBottomBarCopyWithImpl(
      _$_ShowTypeAMessageBottomBar _value, $Res Function(_$_ShowTypeAMessageBottomBar) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ShowTypeAMessageBottomBar with DiagnosticableTreeMixin implements _ShowTypeAMessageBottomBar {
  const _$_ShowTypeAMessageBottomBar();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.showTypeAMessageBottomBar()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeEvent.showTypeAMessageBottomBar'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$_ShowTypeAMessageBottomBar);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openQuestionModeBar,
    required TResult Function() closeQuestionModeBar,
    required TResult Function(ProfileMode questionMode) chooseQuestionMode,
    required TResult Function() showTypeAMessageBottomBar,
    required TResult Function() hideTypeAMessageBottomBar,
    required TResult Function(String message, int? uploadedImageId, int? wordCount) createAThread,
    required TResult Function(Reply reply) updateReply,
    required TResult Function(int replyId, String text) updateReplyText,
    required TResult Function() typeANewMessage,
    required TResult Function(String message, int? wordCount) sendAMessage,
    required TResult Function(Question question) addNewReply,
    required TResult Function(Reply reply) likeReply,
    required TResult Function(Reply reply) dislikeReply,
    required TResult Function(Question question) loadActionButtons,
    required TResult Function(String text, QuestionIntent intent) actionButtonPressed,
    required TResult Function() createANewChat,
    required TResult Function(String message, int uploadedImageId) applyCameraMessage,
    required TResult Function(int threadId) loadThread,
    required TResult Function() retryLoad,
    required TResult Function() loadStats,
    required TResult Function(Question question) questionBubbleAnimationFinished,
    required TResult Function() listViewScrolledToEnd,
    required TResult Function(int questionId, QuestionAnimationStatus animationStatus) updateQuestionAnimationStatus,
    required TResult Function(Question question) cloudMovementAnimationFinished,
    required TResult Function(Question question) plaitoIsTypingAnimationFinished,
    required TResult Function(Question question) cardAppearingAnimationFinished,
  }) {
    return showTypeAMessageBottomBar();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openQuestionModeBar,
    TResult? Function()? closeQuestionModeBar,
    TResult? Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult? Function()? showTypeAMessageBottomBar,
    TResult? Function()? hideTypeAMessageBottomBar,
    TResult? Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult? Function(Reply reply)? updateReply,
    TResult? Function(int replyId, String text)? updateReplyText,
    TResult? Function()? typeANewMessage,
    TResult? Function(String message, int? wordCount)? sendAMessage,
    TResult? Function(Question question)? addNewReply,
    TResult? Function(Reply reply)? likeReply,
    TResult? Function(Reply reply)? dislikeReply,
    TResult? Function(Question question)? loadActionButtons,
    TResult? Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult? Function()? createANewChat,
    TResult? Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult? Function(int threadId)? loadThread,
    TResult? Function()? retryLoad,
    TResult? Function()? loadStats,
    TResult? Function(Question question)? questionBubbleAnimationFinished,
    TResult? Function()? listViewScrolledToEnd,
    TResult? Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult? Function(Question question)? cloudMovementAnimationFinished,
    TResult? Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult? Function(Question question)? cardAppearingAnimationFinished,
  }) {
    return showTypeAMessageBottomBar?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openQuestionModeBar,
    TResult Function()? closeQuestionModeBar,
    TResult Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult Function()? showTypeAMessageBottomBar,
    TResult Function()? hideTypeAMessageBottomBar,
    TResult Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult Function(Reply reply)? updateReply,
    TResult Function(int replyId, String text)? updateReplyText,
    TResult Function()? typeANewMessage,
    TResult Function(String message, int? wordCount)? sendAMessage,
    TResult Function(Question question)? addNewReply,
    TResult Function(Reply reply)? likeReply,
    TResult Function(Reply reply)? dislikeReply,
    TResult Function(Question question)? loadActionButtons,
    TResult Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult Function()? createANewChat,
    TResult Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult Function(int threadId)? loadThread,
    TResult Function()? retryLoad,
    TResult Function()? loadStats,
    TResult Function(Question question)? questionBubbleAnimationFinished,
    TResult Function()? listViewScrolledToEnd,
    TResult Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult Function(Question question)? cloudMovementAnimationFinished,
    TResult Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult Function(Question question)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (showTypeAMessageBottomBar != null) {
      return showTypeAMessageBottomBar();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenQuestionModeBar value) openQuestionModeBar,
    required TResult Function(_CloseQuestionModeBar value) closeQuestionModeBar,
    required TResult Function(_ChooseQuestionMode value) chooseQuestionMode,
    required TResult Function(_ShowTypeAMessageBottomBar value) showTypeAMessageBottomBar,
    required TResult Function(_HideTypeAMessageBottomBar value) hideTypeAMessageBottomBar,
    required TResult Function(_CreateAThread value) createAThread,
    required TResult Function(_UpdateReply value) updateReply,
    required TResult Function(_UpdateReplyText value) updateReplyText,
    required TResult Function(_TypeANewMessage value) typeANewMessage,
    required TResult Function(_SendAMessage value) sendAMessage,
    required TResult Function(_AddNewReply value) addNewReply,
    required TResult Function(_LikeIconButtonPressed value) likeReply,
    required TResult Function(_DislikeIconButtonPressed value) dislikeReply,
    required TResult Function(_LoadActionButtons value) loadActionButtons,
    required TResult Function(_ActionButtonPressed value) actionButtonPressed,
    required TResult Function(_CreateANewChat value) createANewChat,
    required TResult Function(_ApplyCameraMessage value) applyCameraMessage,
    required TResult Function(_LoadThread value) loadThread,
    required TResult Function(_RetryLoad value) retryLoad,
    required TResult Function(_LoadStats value) loadStats,
    required TResult Function(_QuestionBubbleAnimationFinished value) questionBubbleAnimationFinished,
    required TResult Function(_ListViewScrolledToEnd value) listViewScrolledToEnd,
    required TResult Function(_UpdateQuestionAnimationStatus value) updateQuestionAnimationStatus,
    required TResult Function(_CloudMovementAnimationFinished value) cloudMovementAnimationFinished,
    required TResult Function(_PlaitoIsTypingAnimationFinished value) plaitoIsTypingAnimationFinished,
    required TResult Function(_CardAppearingAnimationFinished value) cardAppearingAnimationFinished,
  }) {
    return showTypeAMessageBottomBar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult? Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult? Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult? Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult? Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult? Function(_CreateAThread value)? createAThread,
    TResult? Function(_UpdateReply value)? updateReply,
    TResult? Function(_UpdateReplyText value)? updateReplyText,
    TResult? Function(_TypeANewMessage value)? typeANewMessage,
    TResult? Function(_SendAMessage value)? sendAMessage,
    TResult? Function(_AddNewReply value)? addNewReply,
    TResult? Function(_LikeIconButtonPressed value)? likeReply,
    TResult? Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult? Function(_LoadActionButtons value)? loadActionButtons,
    TResult? Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult? Function(_CreateANewChat value)? createANewChat,
    TResult? Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult? Function(_LoadThread value)? loadThread,
    TResult? Function(_RetryLoad value)? retryLoad,
    TResult? Function(_LoadStats value)? loadStats,
    TResult? Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult? Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult? Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult? Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult? Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult? Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
  }) {
    return showTypeAMessageBottomBar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult Function(_CreateAThread value)? createAThread,
    TResult Function(_UpdateReply value)? updateReply,
    TResult Function(_UpdateReplyText value)? updateReplyText,
    TResult Function(_TypeANewMessage value)? typeANewMessage,
    TResult Function(_SendAMessage value)? sendAMessage,
    TResult Function(_AddNewReply value)? addNewReply,
    TResult Function(_LikeIconButtonPressed value)? likeReply,
    TResult Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult Function(_LoadActionButtons value)? loadActionButtons,
    TResult Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult Function(_CreateANewChat value)? createANewChat,
    TResult Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult Function(_LoadThread value)? loadThread,
    TResult Function(_RetryLoad value)? retryLoad,
    TResult Function(_LoadStats value)? loadStats,
    TResult Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (showTypeAMessageBottomBar != null) {
      return showTypeAMessageBottomBar(this);
    }
    return orElse();
  }
}

abstract class _ShowTypeAMessageBottomBar implements HomeEvent {
  const factory _ShowTypeAMessageBottomBar() = _$_ShowTypeAMessageBottomBar;
}

/// @nodoc
abstract class _$$_HideTypeAMessageBottomBarCopyWith<$Res> {
  factory _$$_HideTypeAMessageBottomBarCopyWith(
          _$_HideTypeAMessageBottomBar value, $Res Function(_$_HideTypeAMessageBottomBar) then) =
      __$$_HideTypeAMessageBottomBarCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HideTypeAMessageBottomBarCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_HideTypeAMessageBottomBar>
    implements _$$_HideTypeAMessageBottomBarCopyWith<$Res> {
  __$$_HideTypeAMessageBottomBarCopyWithImpl(
      _$_HideTypeAMessageBottomBar _value, $Res Function(_$_HideTypeAMessageBottomBar) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_HideTypeAMessageBottomBar with DiagnosticableTreeMixin implements _HideTypeAMessageBottomBar {
  const _$_HideTypeAMessageBottomBar();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.hideTypeAMessageBottomBar()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeEvent.hideTypeAMessageBottomBar'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$_HideTypeAMessageBottomBar);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openQuestionModeBar,
    required TResult Function() closeQuestionModeBar,
    required TResult Function(ProfileMode questionMode) chooseQuestionMode,
    required TResult Function() showTypeAMessageBottomBar,
    required TResult Function() hideTypeAMessageBottomBar,
    required TResult Function(String message, int? uploadedImageId, int? wordCount) createAThread,
    required TResult Function(Reply reply) updateReply,
    required TResult Function(int replyId, String text) updateReplyText,
    required TResult Function() typeANewMessage,
    required TResult Function(String message, int? wordCount) sendAMessage,
    required TResult Function(Question question) addNewReply,
    required TResult Function(Reply reply) likeReply,
    required TResult Function(Reply reply) dislikeReply,
    required TResult Function(Question question) loadActionButtons,
    required TResult Function(String text, QuestionIntent intent) actionButtonPressed,
    required TResult Function() createANewChat,
    required TResult Function(String message, int uploadedImageId) applyCameraMessage,
    required TResult Function(int threadId) loadThread,
    required TResult Function() retryLoad,
    required TResult Function() loadStats,
    required TResult Function(Question question) questionBubbleAnimationFinished,
    required TResult Function() listViewScrolledToEnd,
    required TResult Function(int questionId, QuestionAnimationStatus animationStatus) updateQuestionAnimationStatus,
    required TResult Function(Question question) cloudMovementAnimationFinished,
    required TResult Function(Question question) plaitoIsTypingAnimationFinished,
    required TResult Function(Question question) cardAppearingAnimationFinished,
  }) {
    return hideTypeAMessageBottomBar();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openQuestionModeBar,
    TResult? Function()? closeQuestionModeBar,
    TResult? Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult? Function()? showTypeAMessageBottomBar,
    TResult? Function()? hideTypeAMessageBottomBar,
    TResult? Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult? Function(Reply reply)? updateReply,
    TResult? Function(int replyId, String text)? updateReplyText,
    TResult? Function()? typeANewMessage,
    TResult? Function(String message, int? wordCount)? sendAMessage,
    TResult? Function(Question question)? addNewReply,
    TResult? Function(Reply reply)? likeReply,
    TResult? Function(Reply reply)? dislikeReply,
    TResult? Function(Question question)? loadActionButtons,
    TResult? Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult? Function()? createANewChat,
    TResult? Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult? Function(int threadId)? loadThread,
    TResult? Function()? retryLoad,
    TResult? Function()? loadStats,
    TResult? Function(Question question)? questionBubbleAnimationFinished,
    TResult? Function()? listViewScrolledToEnd,
    TResult? Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult? Function(Question question)? cloudMovementAnimationFinished,
    TResult? Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult? Function(Question question)? cardAppearingAnimationFinished,
  }) {
    return hideTypeAMessageBottomBar?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openQuestionModeBar,
    TResult Function()? closeQuestionModeBar,
    TResult Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult Function()? showTypeAMessageBottomBar,
    TResult Function()? hideTypeAMessageBottomBar,
    TResult Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult Function(Reply reply)? updateReply,
    TResult Function(int replyId, String text)? updateReplyText,
    TResult Function()? typeANewMessage,
    TResult Function(String message, int? wordCount)? sendAMessage,
    TResult Function(Question question)? addNewReply,
    TResult Function(Reply reply)? likeReply,
    TResult Function(Reply reply)? dislikeReply,
    TResult Function(Question question)? loadActionButtons,
    TResult Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult Function()? createANewChat,
    TResult Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult Function(int threadId)? loadThread,
    TResult Function()? retryLoad,
    TResult Function()? loadStats,
    TResult Function(Question question)? questionBubbleAnimationFinished,
    TResult Function()? listViewScrolledToEnd,
    TResult Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult Function(Question question)? cloudMovementAnimationFinished,
    TResult Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult Function(Question question)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (hideTypeAMessageBottomBar != null) {
      return hideTypeAMessageBottomBar();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenQuestionModeBar value) openQuestionModeBar,
    required TResult Function(_CloseQuestionModeBar value) closeQuestionModeBar,
    required TResult Function(_ChooseQuestionMode value) chooseQuestionMode,
    required TResult Function(_ShowTypeAMessageBottomBar value) showTypeAMessageBottomBar,
    required TResult Function(_HideTypeAMessageBottomBar value) hideTypeAMessageBottomBar,
    required TResult Function(_CreateAThread value) createAThread,
    required TResult Function(_UpdateReply value) updateReply,
    required TResult Function(_UpdateReplyText value) updateReplyText,
    required TResult Function(_TypeANewMessage value) typeANewMessage,
    required TResult Function(_SendAMessage value) sendAMessage,
    required TResult Function(_AddNewReply value) addNewReply,
    required TResult Function(_LikeIconButtonPressed value) likeReply,
    required TResult Function(_DislikeIconButtonPressed value) dislikeReply,
    required TResult Function(_LoadActionButtons value) loadActionButtons,
    required TResult Function(_ActionButtonPressed value) actionButtonPressed,
    required TResult Function(_CreateANewChat value) createANewChat,
    required TResult Function(_ApplyCameraMessage value) applyCameraMessage,
    required TResult Function(_LoadThread value) loadThread,
    required TResult Function(_RetryLoad value) retryLoad,
    required TResult Function(_LoadStats value) loadStats,
    required TResult Function(_QuestionBubbleAnimationFinished value) questionBubbleAnimationFinished,
    required TResult Function(_ListViewScrolledToEnd value) listViewScrolledToEnd,
    required TResult Function(_UpdateQuestionAnimationStatus value) updateQuestionAnimationStatus,
    required TResult Function(_CloudMovementAnimationFinished value) cloudMovementAnimationFinished,
    required TResult Function(_PlaitoIsTypingAnimationFinished value) plaitoIsTypingAnimationFinished,
    required TResult Function(_CardAppearingAnimationFinished value) cardAppearingAnimationFinished,
  }) {
    return hideTypeAMessageBottomBar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult? Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult? Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult? Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult? Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult? Function(_CreateAThread value)? createAThread,
    TResult? Function(_UpdateReply value)? updateReply,
    TResult? Function(_UpdateReplyText value)? updateReplyText,
    TResult? Function(_TypeANewMessage value)? typeANewMessage,
    TResult? Function(_SendAMessage value)? sendAMessage,
    TResult? Function(_AddNewReply value)? addNewReply,
    TResult? Function(_LikeIconButtonPressed value)? likeReply,
    TResult? Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult? Function(_LoadActionButtons value)? loadActionButtons,
    TResult? Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult? Function(_CreateANewChat value)? createANewChat,
    TResult? Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult? Function(_LoadThread value)? loadThread,
    TResult? Function(_RetryLoad value)? retryLoad,
    TResult? Function(_LoadStats value)? loadStats,
    TResult? Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult? Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult? Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult? Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult? Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult? Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
  }) {
    return hideTypeAMessageBottomBar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult Function(_CreateAThread value)? createAThread,
    TResult Function(_UpdateReply value)? updateReply,
    TResult Function(_UpdateReplyText value)? updateReplyText,
    TResult Function(_TypeANewMessage value)? typeANewMessage,
    TResult Function(_SendAMessage value)? sendAMessage,
    TResult Function(_AddNewReply value)? addNewReply,
    TResult Function(_LikeIconButtonPressed value)? likeReply,
    TResult Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult Function(_LoadActionButtons value)? loadActionButtons,
    TResult Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult Function(_CreateANewChat value)? createANewChat,
    TResult Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult Function(_LoadThread value)? loadThread,
    TResult Function(_RetryLoad value)? retryLoad,
    TResult Function(_LoadStats value)? loadStats,
    TResult Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (hideTypeAMessageBottomBar != null) {
      return hideTypeAMessageBottomBar(this);
    }
    return orElse();
  }
}

abstract class _HideTypeAMessageBottomBar implements HomeEvent {
  const factory _HideTypeAMessageBottomBar() = _$_HideTypeAMessageBottomBar;
}

/// @nodoc
abstract class _$$_CreateAThreadCopyWith<$Res> {
  factory _$$_CreateAThreadCopyWith(_$_CreateAThread value, $Res Function(_$_CreateAThread) then) =
      __$$_CreateAThreadCopyWithImpl<$Res>;
  @useResult
  $Res call({String message, int? uploadedImageId, int? wordCount});
}

/// @nodoc
class __$$_CreateAThreadCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res, _$_CreateAThread>
    implements _$$_CreateAThreadCopyWith<$Res> {
  __$$_CreateAThreadCopyWithImpl(_$_CreateAThread _value, $Res Function(_$_CreateAThread) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? uploadedImageId = freezed,
    Object? wordCount = freezed,
  }) {
    return _then(_$_CreateAThread(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      uploadedImageId: freezed == uploadedImageId
          ? _value.uploadedImageId
          : uploadedImageId // ignore: cast_nullable_to_non_nullable
              as int?,
      wordCount: freezed == wordCount
          ? _value.wordCount
          : wordCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_CreateAThread with DiagnosticableTreeMixin implements _CreateAThread {
  const _$_CreateAThread({required this.message, this.uploadedImageId, this.wordCount});

  @override
  final String message;
  @override
  final int? uploadedImageId;
  @override
  final int? wordCount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.createAThread(message: $message, uploadedImageId: $uploadedImageId, wordCount: $wordCount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.createAThread'))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('uploadedImageId', uploadedImageId))
      ..add(DiagnosticsProperty('wordCount', wordCount));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateAThread &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.uploadedImageId, uploadedImageId) || other.uploadedImageId == uploadedImageId) &&
            (identical(other.wordCount, wordCount) || other.wordCount == wordCount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, uploadedImageId, wordCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateAThreadCopyWith<_$_CreateAThread> get copyWith =>
      __$$_CreateAThreadCopyWithImpl<_$_CreateAThread>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openQuestionModeBar,
    required TResult Function() closeQuestionModeBar,
    required TResult Function(ProfileMode questionMode) chooseQuestionMode,
    required TResult Function() showTypeAMessageBottomBar,
    required TResult Function() hideTypeAMessageBottomBar,
    required TResult Function(String message, int? uploadedImageId, int? wordCount) createAThread,
    required TResult Function(Reply reply) updateReply,
    required TResult Function(int replyId, String text) updateReplyText,
    required TResult Function() typeANewMessage,
    required TResult Function(String message, int? wordCount) sendAMessage,
    required TResult Function(Question question) addNewReply,
    required TResult Function(Reply reply) likeReply,
    required TResult Function(Reply reply) dislikeReply,
    required TResult Function(Question question) loadActionButtons,
    required TResult Function(String text, QuestionIntent intent) actionButtonPressed,
    required TResult Function() createANewChat,
    required TResult Function(String message, int uploadedImageId) applyCameraMessage,
    required TResult Function(int threadId) loadThread,
    required TResult Function() retryLoad,
    required TResult Function() loadStats,
    required TResult Function(Question question) questionBubbleAnimationFinished,
    required TResult Function() listViewScrolledToEnd,
    required TResult Function(int questionId, QuestionAnimationStatus animationStatus) updateQuestionAnimationStatus,
    required TResult Function(Question question) cloudMovementAnimationFinished,
    required TResult Function(Question question) plaitoIsTypingAnimationFinished,
    required TResult Function(Question question) cardAppearingAnimationFinished,
  }) {
    return createAThread(message, uploadedImageId, wordCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openQuestionModeBar,
    TResult? Function()? closeQuestionModeBar,
    TResult? Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult? Function()? showTypeAMessageBottomBar,
    TResult? Function()? hideTypeAMessageBottomBar,
    TResult? Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult? Function(Reply reply)? updateReply,
    TResult? Function(int replyId, String text)? updateReplyText,
    TResult? Function()? typeANewMessage,
    TResult? Function(String message, int? wordCount)? sendAMessage,
    TResult? Function(Question question)? addNewReply,
    TResult? Function(Reply reply)? likeReply,
    TResult? Function(Reply reply)? dislikeReply,
    TResult? Function(Question question)? loadActionButtons,
    TResult? Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult? Function()? createANewChat,
    TResult? Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult? Function(int threadId)? loadThread,
    TResult? Function()? retryLoad,
    TResult? Function()? loadStats,
    TResult? Function(Question question)? questionBubbleAnimationFinished,
    TResult? Function()? listViewScrolledToEnd,
    TResult? Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult? Function(Question question)? cloudMovementAnimationFinished,
    TResult? Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult? Function(Question question)? cardAppearingAnimationFinished,
  }) {
    return createAThread?.call(message, uploadedImageId, wordCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openQuestionModeBar,
    TResult Function()? closeQuestionModeBar,
    TResult Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult Function()? showTypeAMessageBottomBar,
    TResult Function()? hideTypeAMessageBottomBar,
    TResult Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult Function(Reply reply)? updateReply,
    TResult Function(int replyId, String text)? updateReplyText,
    TResult Function()? typeANewMessage,
    TResult Function(String message, int? wordCount)? sendAMessage,
    TResult Function(Question question)? addNewReply,
    TResult Function(Reply reply)? likeReply,
    TResult Function(Reply reply)? dislikeReply,
    TResult Function(Question question)? loadActionButtons,
    TResult Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult Function()? createANewChat,
    TResult Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult Function(int threadId)? loadThread,
    TResult Function()? retryLoad,
    TResult Function()? loadStats,
    TResult Function(Question question)? questionBubbleAnimationFinished,
    TResult Function()? listViewScrolledToEnd,
    TResult Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult Function(Question question)? cloudMovementAnimationFinished,
    TResult Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult Function(Question question)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (createAThread != null) {
      return createAThread(message, uploadedImageId, wordCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenQuestionModeBar value) openQuestionModeBar,
    required TResult Function(_CloseQuestionModeBar value) closeQuestionModeBar,
    required TResult Function(_ChooseQuestionMode value) chooseQuestionMode,
    required TResult Function(_ShowTypeAMessageBottomBar value) showTypeAMessageBottomBar,
    required TResult Function(_HideTypeAMessageBottomBar value) hideTypeAMessageBottomBar,
    required TResult Function(_CreateAThread value) createAThread,
    required TResult Function(_UpdateReply value) updateReply,
    required TResult Function(_UpdateReplyText value) updateReplyText,
    required TResult Function(_TypeANewMessage value) typeANewMessage,
    required TResult Function(_SendAMessage value) sendAMessage,
    required TResult Function(_AddNewReply value) addNewReply,
    required TResult Function(_LikeIconButtonPressed value) likeReply,
    required TResult Function(_DislikeIconButtonPressed value) dislikeReply,
    required TResult Function(_LoadActionButtons value) loadActionButtons,
    required TResult Function(_ActionButtonPressed value) actionButtonPressed,
    required TResult Function(_CreateANewChat value) createANewChat,
    required TResult Function(_ApplyCameraMessage value) applyCameraMessage,
    required TResult Function(_LoadThread value) loadThread,
    required TResult Function(_RetryLoad value) retryLoad,
    required TResult Function(_LoadStats value) loadStats,
    required TResult Function(_QuestionBubbleAnimationFinished value) questionBubbleAnimationFinished,
    required TResult Function(_ListViewScrolledToEnd value) listViewScrolledToEnd,
    required TResult Function(_UpdateQuestionAnimationStatus value) updateQuestionAnimationStatus,
    required TResult Function(_CloudMovementAnimationFinished value) cloudMovementAnimationFinished,
    required TResult Function(_PlaitoIsTypingAnimationFinished value) plaitoIsTypingAnimationFinished,
    required TResult Function(_CardAppearingAnimationFinished value) cardAppearingAnimationFinished,
  }) {
    return createAThread(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult? Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult? Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult? Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult? Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult? Function(_CreateAThread value)? createAThread,
    TResult? Function(_UpdateReply value)? updateReply,
    TResult? Function(_UpdateReplyText value)? updateReplyText,
    TResult? Function(_TypeANewMessage value)? typeANewMessage,
    TResult? Function(_SendAMessage value)? sendAMessage,
    TResult? Function(_AddNewReply value)? addNewReply,
    TResult? Function(_LikeIconButtonPressed value)? likeReply,
    TResult? Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult? Function(_LoadActionButtons value)? loadActionButtons,
    TResult? Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult? Function(_CreateANewChat value)? createANewChat,
    TResult? Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult? Function(_LoadThread value)? loadThread,
    TResult? Function(_RetryLoad value)? retryLoad,
    TResult? Function(_LoadStats value)? loadStats,
    TResult? Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult? Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult? Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult? Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult? Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult? Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
  }) {
    return createAThread?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult Function(_CreateAThread value)? createAThread,
    TResult Function(_UpdateReply value)? updateReply,
    TResult Function(_UpdateReplyText value)? updateReplyText,
    TResult Function(_TypeANewMessage value)? typeANewMessage,
    TResult Function(_SendAMessage value)? sendAMessage,
    TResult Function(_AddNewReply value)? addNewReply,
    TResult Function(_LikeIconButtonPressed value)? likeReply,
    TResult Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult Function(_LoadActionButtons value)? loadActionButtons,
    TResult Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult Function(_CreateANewChat value)? createANewChat,
    TResult Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult Function(_LoadThread value)? loadThread,
    TResult Function(_RetryLoad value)? retryLoad,
    TResult Function(_LoadStats value)? loadStats,
    TResult Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (createAThread != null) {
      return createAThread(this);
    }
    return orElse();
  }
}

abstract class _CreateAThread implements HomeEvent {
  const factory _CreateAThread({required final String message, final int? uploadedImageId, final int? wordCount}) =
      _$_CreateAThread;

  String get message;
  int? get uploadedImageId;
  int? get wordCount;
  @JsonKey(ignore: true)
  _$$_CreateAThreadCopyWith<_$_CreateAThread> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateReplyCopyWith<$Res> {
  factory _$$_UpdateReplyCopyWith(_$_UpdateReply value, $Res Function(_$_UpdateReply) then) =
      __$$_UpdateReplyCopyWithImpl<$Res>;
  @useResult
  $Res call({Reply reply});

  $ReplyCopyWith<$Res> get reply;
}

/// @nodoc
class __$$_UpdateReplyCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res, _$_UpdateReply>
    implements _$$_UpdateReplyCopyWith<$Res> {
  __$$_UpdateReplyCopyWithImpl(_$_UpdateReply _value, $Res Function(_$_UpdateReply) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reply = null,
  }) {
    return _then(_$_UpdateReply(
      reply: null == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as Reply,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ReplyCopyWith<$Res> get reply {
    return $ReplyCopyWith<$Res>(_value.reply, (value) {
      return _then(_value.copyWith(reply: value));
    });
  }
}

/// @nodoc

class _$_UpdateReply with DiagnosticableTreeMixin implements _UpdateReply {
  const _$_UpdateReply({required this.reply});

  @override
  final Reply reply;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.updateReply(reply: $reply)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.updateReply'))
      ..add(DiagnosticsProperty('reply', reply));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateReply &&
            (identical(other.reply, reply) || other.reply == reply));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reply);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateReplyCopyWith<_$_UpdateReply> get copyWith =>
      __$$_UpdateReplyCopyWithImpl<_$_UpdateReply>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openQuestionModeBar,
    required TResult Function() closeQuestionModeBar,
    required TResult Function(ProfileMode questionMode) chooseQuestionMode,
    required TResult Function() showTypeAMessageBottomBar,
    required TResult Function() hideTypeAMessageBottomBar,
    required TResult Function(String message, int? uploadedImageId, int? wordCount) createAThread,
    required TResult Function(Reply reply) updateReply,
    required TResult Function(int replyId, String text) updateReplyText,
    required TResult Function() typeANewMessage,
    required TResult Function(String message, int? wordCount) sendAMessage,
    required TResult Function(Question question) addNewReply,
    required TResult Function(Reply reply) likeReply,
    required TResult Function(Reply reply) dislikeReply,
    required TResult Function(Question question) loadActionButtons,
    required TResult Function(String text, QuestionIntent intent) actionButtonPressed,
    required TResult Function() createANewChat,
    required TResult Function(String message, int uploadedImageId) applyCameraMessage,
    required TResult Function(int threadId) loadThread,
    required TResult Function() retryLoad,
    required TResult Function() loadStats,
    required TResult Function(Question question) questionBubbleAnimationFinished,
    required TResult Function() listViewScrolledToEnd,
    required TResult Function(int questionId, QuestionAnimationStatus animationStatus) updateQuestionAnimationStatus,
    required TResult Function(Question question) cloudMovementAnimationFinished,
    required TResult Function(Question question) plaitoIsTypingAnimationFinished,
    required TResult Function(Question question) cardAppearingAnimationFinished,
  }) {
    return updateReply(reply);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openQuestionModeBar,
    TResult? Function()? closeQuestionModeBar,
    TResult? Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult? Function()? showTypeAMessageBottomBar,
    TResult? Function()? hideTypeAMessageBottomBar,
    TResult? Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult? Function(Reply reply)? updateReply,
    TResult? Function(int replyId, String text)? updateReplyText,
    TResult? Function()? typeANewMessage,
    TResult? Function(String message, int? wordCount)? sendAMessage,
    TResult? Function(Question question)? addNewReply,
    TResult? Function(Reply reply)? likeReply,
    TResult? Function(Reply reply)? dislikeReply,
    TResult? Function(Question question)? loadActionButtons,
    TResult? Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult? Function()? createANewChat,
    TResult? Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult? Function(int threadId)? loadThread,
    TResult? Function()? retryLoad,
    TResult? Function()? loadStats,
    TResult? Function(Question question)? questionBubbleAnimationFinished,
    TResult? Function()? listViewScrolledToEnd,
    TResult? Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult? Function(Question question)? cloudMovementAnimationFinished,
    TResult? Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult? Function(Question question)? cardAppearingAnimationFinished,
  }) {
    return updateReply?.call(reply);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openQuestionModeBar,
    TResult Function()? closeQuestionModeBar,
    TResult Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult Function()? showTypeAMessageBottomBar,
    TResult Function()? hideTypeAMessageBottomBar,
    TResult Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult Function(Reply reply)? updateReply,
    TResult Function(int replyId, String text)? updateReplyText,
    TResult Function()? typeANewMessage,
    TResult Function(String message, int? wordCount)? sendAMessage,
    TResult Function(Question question)? addNewReply,
    TResult Function(Reply reply)? likeReply,
    TResult Function(Reply reply)? dislikeReply,
    TResult Function(Question question)? loadActionButtons,
    TResult Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult Function()? createANewChat,
    TResult Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult Function(int threadId)? loadThread,
    TResult Function()? retryLoad,
    TResult Function()? loadStats,
    TResult Function(Question question)? questionBubbleAnimationFinished,
    TResult Function()? listViewScrolledToEnd,
    TResult Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult Function(Question question)? cloudMovementAnimationFinished,
    TResult Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult Function(Question question)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (updateReply != null) {
      return updateReply(reply);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenQuestionModeBar value) openQuestionModeBar,
    required TResult Function(_CloseQuestionModeBar value) closeQuestionModeBar,
    required TResult Function(_ChooseQuestionMode value) chooseQuestionMode,
    required TResult Function(_ShowTypeAMessageBottomBar value) showTypeAMessageBottomBar,
    required TResult Function(_HideTypeAMessageBottomBar value) hideTypeAMessageBottomBar,
    required TResult Function(_CreateAThread value) createAThread,
    required TResult Function(_UpdateReply value) updateReply,
    required TResult Function(_UpdateReplyText value) updateReplyText,
    required TResult Function(_TypeANewMessage value) typeANewMessage,
    required TResult Function(_SendAMessage value) sendAMessage,
    required TResult Function(_AddNewReply value) addNewReply,
    required TResult Function(_LikeIconButtonPressed value) likeReply,
    required TResult Function(_DislikeIconButtonPressed value) dislikeReply,
    required TResult Function(_LoadActionButtons value) loadActionButtons,
    required TResult Function(_ActionButtonPressed value) actionButtonPressed,
    required TResult Function(_CreateANewChat value) createANewChat,
    required TResult Function(_ApplyCameraMessage value) applyCameraMessage,
    required TResult Function(_LoadThread value) loadThread,
    required TResult Function(_RetryLoad value) retryLoad,
    required TResult Function(_LoadStats value) loadStats,
    required TResult Function(_QuestionBubbleAnimationFinished value) questionBubbleAnimationFinished,
    required TResult Function(_ListViewScrolledToEnd value) listViewScrolledToEnd,
    required TResult Function(_UpdateQuestionAnimationStatus value) updateQuestionAnimationStatus,
    required TResult Function(_CloudMovementAnimationFinished value) cloudMovementAnimationFinished,
    required TResult Function(_PlaitoIsTypingAnimationFinished value) plaitoIsTypingAnimationFinished,
    required TResult Function(_CardAppearingAnimationFinished value) cardAppearingAnimationFinished,
  }) {
    return updateReply(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult? Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult? Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult? Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult? Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult? Function(_CreateAThread value)? createAThread,
    TResult? Function(_UpdateReply value)? updateReply,
    TResult? Function(_UpdateReplyText value)? updateReplyText,
    TResult? Function(_TypeANewMessage value)? typeANewMessage,
    TResult? Function(_SendAMessage value)? sendAMessage,
    TResult? Function(_AddNewReply value)? addNewReply,
    TResult? Function(_LikeIconButtonPressed value)? likeReply,
    TResult? Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult? Function(_LoadActionButtons value)? loadActionButtons,
    TResult? Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult? Function(_CreateANewChat value)? createANewChat,
    TResult? Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult? Function(_LoadThread value)? loadThread,
    TResult? Function(_RetryLoad value)? retryLoad,
    TResult? Function(_LoadStats value)? loadStats,
    TResult? Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult? Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult? Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult? Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult? Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult? Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
  }) {
    return updateReply?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult Function(_CreateAThread value)? createAThread,
    TResult Function(_UpdateReply value)? updateReply,
    TResult Function(_UpdateReplyText value)? updateReplyText,
    TResult Function(_TypeANewMessage value)? typeANewMessage,
    TResult Function(_SendAMessage value)? sendAMessage,
    TResult Function(_AddNewReply value)? addNewReply,
    TResult Function(_LikeIconButtonPressed value)? likeReply,
    TResult Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult Function(_LoadActionButtons value)? loadActionButtons,
    TResult Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult Function(_CreateANewChat value)? createANewChat,
    TResult Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult Function(_LoadThread value)? loadThread,
    TResult Function(_RetryLoad value)? retryLoad,
    TResult Function(_LoadStats value)? loadStats,
    TResult Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (updateReply != null) {
      return updateReply(this);
    }
    return orElse();
  }
}

abstract class _UpdateReply implements HomeEvent {
  const factory _UpdateReply({required final Reply reply}) = _$_UpdateReply;

  Reply get reply;
  @JsonKey(ignore: true)
  _$$_UpdateReplyCopyWith<_$_UpdateReply> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateReplyTextCopyWith<$Res> {
  factory _$$_UpdateReplyTextCopyWith(_$_UpdateReplyText value, $Res Function(_$_UpdateReplyText) then) =
      __$$_UpdateReplyTextCopyWithImpl<$Res>;
  @useResult
  $Res call({int replyId, String text});
}

/// @nodoc
class __$$_UpdateReplyTextCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res, _$_UpdateReplyText>
    implements _$$_UpdateReplyTextCopyWith<$Res> {
  __$$_UpdateReplyTextCopyWithImpl(_$_UpdateReplyText _value, $Res Function(_$_UpdateReplyText) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? replyId = null,
    Object? text = null,
  }) {
    return _then(_$_UpdateReplyText(
      replyId: null == replyId
          ? _value.replyId
          : replyId // ignore: cast_nullable_to_non_nullable
              as int,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpdateReplyText with DiagnosticableTreeMixin implements _UpdateReplyText {
  const _$_UpdateReplyText({required this.replyId, required this.text});

  @override
  final int replyId;
  @override
  final String text;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.updateReplyText(replyId: $replyId, text: $text)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.updateReplyText'))
      ..add(DiagnosticsProperty('replyId', replyId))
      ..add(DiagnosticsProperty('text', text));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateReplyText &&
            (identical(other.replyId, replyId) || other.replyId == replyId) &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, replyId, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateReplyTextCopyWith<_$_UpdateReplyText> get copyWith =>
      __$$_UpdateReplyTextCopyWithImpl<_$_UpdateReplyText>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openQuestionModeBar,
    required TResult Function() closeQuestionModeBar,
    required TResult Function(ProfileMode questionMode) chooseQuestionMode,
    required TResult Function() showTypeAMessageBottomBar,
    required TResult Function() hideTypeAMessageBottomBar,
    required TResult Function(String message, int? uploadedImageId, int? wordCount) createAThread,
    required TResult Function(Reply reply) updateReply,
    required TResult Function(int replyId, String text) updateReplyText,
    required TResult Function() typeANewMessage,
    required TResult Function(String message, int? wordCount) sendAMessage,
    required TResult Function(Question question) addNewReply,
    required TResult Function(Reply reply) likeReply,
    required TResult Function(Reply reply) dislikeReply,
    required TResult Function(Question question) loadActionButtons,
    required TResult Function(String text, QuestionIntent intent) actionButtonPressed,
    required TResult Function() createANewChat,
    required TResult Function(String message, int uploadedImageId) applyCameraMessage,
    required TResult Function(int threadId) loadThread,
    required TResult Function() retryLoad,
    required TResult Function() loadStats,
    required TResult Function(Question question) questionBubbleAnimationFinished,
    required TResult Function() listViewScrolledToEnd,
    required TResult Function(int questionId, QuestionAnimationStatus animationStatus) updateQuestionAnimationStatus,
    required TResult Function(Question question) cloudMovementAnimationFinished,
    required TResult Function(Question question) plaitoIsTypingAnimationFinished,
    required TResult Function(Question question) cardAppearingAnimationFinished,
  }) {
    return updateReplyText(replyId, text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openQuestionModeBar,
    TResult? Function()? closeQuestionModeBar,
    TResult? Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult? Function()? showTypeAMessageBottomBar,
    TResult? Function()? hideTypeAMessageBottomBar,
    TResult? Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult? Function(Reply reply)? updateReply,
    TResult? Function(int replyId, String text)? updateReplyText,
    TResult? Function()? typeANewMessage,
    TResult? Function(String message, int? wordCount)? sendAMessage,
    TResult? Function(Question question)? addNewReply,
    TResult? Function(Reply reply)? likeReply,
    TResult? Function(Reply reply)? dislikeReply,
    TResult? Function(Question question)? loadActionButtons,
    TResult? Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult? Function()? createANewChat,
    TResult? Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult? Function(int threadId)? loadThread,
    TResult? Function()? retryLoad,
    TResult? Function()? loadStats,
    TResult? Function(Question question)? questionBubbleAnimationFinished,
    TResult? Function()? listViewScrolledToEnd,
    TResult? Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult? Function(Question question)? cloudMovementAnimationFinished,
    TResult? Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult? Function(Question question)? cardAppearingAnimationFinished,
  }) {
    return updateReplyText?.call(replyId, text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openQuestionModeBar,
    TResult Function()? closeQuestionModeBar,
    TResult Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult Function()? showTypeAMessageBottomBar,
    TResult Function()? hideTypeAMessageBottomBar,
    TResult Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult Function(Reply reply)? updateReply,
    TResult Function(int replyId, String text)? updateReplyText,
    TResult Function()? typeANewMessage,
    TResult Function(String message, int? wordCount)? sendAMessage,
    TResult Function(Question question)? addNewReply,
    TResult Function(Reply reply)? likeReply,
    TResult Function(Reply reply)? dislikeReply,
    TResult Function(Question question)? loadActionButtons,
    TResult Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult Function()? createANewChat,
    TResult Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult Function(int threadId)? loadThread,
    TResult Function()? retryLoad,
    TResult Function()? loadStats,
    TResult Function(Question question)? questionBubbleAnimationFinished,
    TResult Function()? listViewScrolledToEnd,
    TResult Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult Function(Question question)? cloudMovementAnimationFinished,
    TResult Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult Function(Question question)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (updateReplyText != null) {
      return updateReplyText(replyId, text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenQuestionModeBar value) openQuestionModeBar,
    required TResult Function(_CloseQuestionModeBar value) closeQuestionModeBar,
    required TResult Function(_ChooseQuestionMode value) chooseQuestionMode,
    required TResult Function(_ShowTypeAMessageBottomBar value) showTypeAMessageBottomBar,
    required TResult Function(_HideTypeAMessageBottomBar value) hideTypeAMessageBottomBar,
    required TResult Function(_CreateAThread value) createAThread,
    required TResult Function(_UpdateReply value) updateReply,
    required TResult Function(_UpdateReplyText value) updateReplyText,
    required TResult Function(_TypeANewMessage value) typeANewMessage,
    required TResult Function(_SendAMessage value) sendAMessage,
    required TResult Function(_AddNewReply value) addNewReply,
    required TResult Function(_LikeIconButtonPressed value) likeReply,
    required TResult Function(_DislikeIconButtonPressed value) dislikeReply,
    required TResult Function(_LoadActionButtons value) loadActionButtons,
    required TResult Function(_ActionButtonPressed value) actionButtonPressed,
    required TResult Function(_CreateANewChat value) createANewChat,
    required TResult Function(_ApplyCameraMessage value) applyCameraMessage,
    required TResult Function(_LoadThread value) loadThread,
    required TResult Function(_RetryLoad value) retryLoad,
    required TResult Function(_LoadStats value) loadStats,
    required TResult Function(_QuestionBubbleAnimationFinished value) questionBubbleAnimationFinished,
    required TResult Function(_ListViewScrolledToEnd value) listViewScrolledToEnd,
    required TResult Function(_UpdateQuestionAnimationStatus value) updateQuestionAnimationStatus,
    required TResult Function(_CloudMovementAnimationFinished value) cloudMovementAnimationFinished,
    required TResult Function(_PlaitoIsTypingAnimationFinished value) plaitoIsTypingAnimationFinished,
    required TResult Function(_CardAppearingAnimationFinished value) cardAppearingAnimationFinished,
  }) {
    return updateReplyText(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult? Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult? Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult? Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult? Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult? Function(_CreateAThread value)? createAThread,
    TResult? Function(_UpdateReply value)? updateReply,
    TResult? Function(_UpdateReplyText value)? updateReplyText,
    TResult? Function(_TypeANewMessage value)? typeANewMessage,
    TResult? Function(_SendAMessage value)? sendAMessage,
    TResult? Function(_AddNewReply value)? addNewReply,
    TResult? Function(_LikeIconButtonPressed value)? likeReply,
    TResult? Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult? Function(_LoadActionButtons value)? loadActionButtons,
    TResult? Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult? Function(_CreateANewChat value)? createANewChat,
    TResult? Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult? Function(_LoadThread value)? loadThread,
    TResult? Function(_RetryLoad value)? retryLoad,
    TResult? Function(_LoadStats value)? loadStats,
    TResult? Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult? Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult? Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult? Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult? Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult? Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
  }) {
    return updateReplyText?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult Function(_CreateAThread value)? createAThread,
    TResult Function(_UpdateReply value)? updateReply,
    TResult Function(_UpdateReplyText value)? updateReplyText,
    TResult Function(_TypeANewMessage value)? typeANewMessage,
    TResult Function(_SendAMessage value)? sendAMessage,
    TResult Function(_AddNewReply value)? addNewReply,
    TResult Function(_LikeIconButtonPressed value)? likeReply,
    TResult Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult Function(_LoadActionButtons value)? loadActionButtons,
    TResult Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult Function(_CreateANewChat value)? createANewChat,
    TResult Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult Function(_LoadThread value)? loadThread,
    TResult Function(_RetryLoad value)? retryLoad,
    TResult Function(_LoadStats value)? loadStats,
    TResult Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (updateReplyText != null) {
      return updateReplyText(this);
    }
    return orElse();
  }
}

abstract class _UpdateReplyText implements HomeEvent {
  const factory _UpdateReplyText({required final int replyId, required final String text}) = _$_UpdateReplyText;

  int get replyId;
  String get text;
  @JsonKey(ignore: true)
  _$$_UpdateReplyTextCopyWith<_$_UpdateReplyText> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TypeANewMessageCopyWith<$Res> {
  factory _$$_TypeANewMessageCopyWith(_$_TypeANewMessage value, $Res Function(_$_TypeANewMessage) then) =
      __$$_TypeANewMessageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TypeANewMessageCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res, _$_TypeANewMessage>
    implements _$$_TypeANewMessageCopyWith<$Res> {
  __$$_TypeANewMessageCopyWithImpl(_$_TypeANewMessage _value, $Res Function(_$_TypeANewMessage) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TypeANewMessage with DiagnosticableTreeMixin implements _TypeANewMessage {
  const _$_TypeANewMessage();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.typeANewMessage()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeEvent.typeANewMessage'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$_TypeANewMessage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openQuestionModeBar,
    required TResult Function() closeQuestionModeBar,
    required TResult Function(ProfileMode questionMode) chooseQuestionMode,
    required TResult Function() showTypeAMessageBottomBar,
    required TResult Function() hideTypeAMessageBottomBar,
    required TResult Function(String message, int? uploadedImageId, int? wordCount) createAThread,
    required TResult Function(Reply reply) updateReply,
    required TResult Function(int replyId, String text) updateReplyText,
    required TResult Function() typeANewMessage,
    required TResult Function(String message, int? wordCount) sendAMessage,
    required TResult Function(Question question) addNewReply,
    required TResult Function(Reply reply) likeReply,
    required TResult Function(Reply reply) dislikeReply,
    required TResult Function(Question question) loadActionButtons,
    required TResult Function(String text, QuestionIntent intent) actionButtonPressed,
    required TResult Function() createANewChat,
    required TResult Function(String message, int uploadedImageId) applyCameraMessage,
    required TResult Function(int threadId) loadThread,
    required TResult Function() retryLoad,
    required TResult Function() loadStats,
    required TResult Function(Question question) questionBubbleAnimationFinished,
    required TResult Function() listViewScrolledToEnd,
    required TResult Function(int questionId, QuestionAnimationStatus animationStatus) updateQuestionAnimationStatus,
    required TResult Function(Question question) cloudMovementAnimationFinished,
    required TResult Function(Question question) plaitoIsTypingAnimationFinished,
    required TResult Function(Question question) cardAppearingAnimationFinished,
  }) {
    return typeANewMessage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openQuestionModeBar,
    TResult? Function()? closeQuestionModeBar,
    TResult? Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult? Function()? showTypeAMessageBottomBar,
    TResult? Function()? hideTypeAMessageBottomBar,
    TResult? Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult? Function(Reply reply)? updateReply,
    TResult? Function(int replyId, String text)? updateReplyText,
    TResult? Function()? typeANewMessage,
    TResult? Function(String message, int? wordCount)? sendAMessage,
    TResult? Function(Question question)? addNewReply,
    TResult? Function(Reply reply)? likeReply,
    TResult? Function(Reply reply)? dislikeReply,
    TResult? Function(Question question)? loadActionButtons,
    TResult? Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult? Function()? createANewChat,
    TResult? Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult? Function(int threadId)? loadThread,
    TResult? Function()? retryLoad,
    TResult? Function()? loadStats,
    TResult? Function(Question question)? questionBubbleAnimationFinished,
    TResult? Function()? listViewScrolledToEnd,
    TResult? Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult? Function(Question question)? cloudMovementAnimationFinished,
    TResult? Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult? Function(Question question)? cardAppearingAnimationFinished,
  }) {
    return typeANewMessage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openQuestionModeBar,
    TResult Function()? closeQuestionModeBar,
    TResult Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult Function()? showTypeAMessageBottomBar,
    TResult Function()? hideTypeAMessageBottomBar,
    TResult Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult Function(Reply reply)? updateReply,
    TResult Function(int replyId, String text)? updateReplyText,
    TResult Function()? typeANewMessage,
    TResult Function(String message, int? wordCount)? sendAMessage,
    TResult Function(Question question)? addNewReply,
    TResult Function(Reply reply)? likeReply,
    TResult Function(Reply reply)? dislikeReply,
    TResult Function(Question question)? loadActionButtons,
    TResult Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult Function()? createANewChat,
    TResult Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult Function(int threadId)? loadThread,
    TResult Function()? retryLoad,
    TResult Function()? loadStats,
    TResult Function(Question question)? questionBubbleAnimationFinished,
    TResult Function()? listViewScrolledToEnd,
    TResult Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult Function(Question question)? cloudMovementAnimationFinished,
    TResult Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult Function(Question question)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (typeANewMessage != null) {
      return typeANewMessage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenQuestionModeBar value) openQuestionModeBar,
    required TResult Function(_CloseQuestionModeBar value) closeQuestionModeBar,
    required TResult Function(_ChooseQuestionMode value) chooseQuestionMode,
    required TResult Function(_ShowTypeAMessageBottomBar value) showTypeAMessageBottomBar,
    required TResult Function(_HideTypeAMessageBottomBar value) hideTypeAMessageBottomBar,
    required TResult Function(_CreateAThread value) createAThread,
    required TResult Function(_UpdateReply value) updateReply,
    required TResult Function(_UpdateReplyText value) updateReplyText,
    required TResult Function(_TypeANewMessage value) typeANewMessage,
    required TResult Function(_SendAMessage value) sendAMessage,
    required TResult Function(_AddNewReply value) addNewReply,
    required TResult Function(_LikeIconButtonPressed value) likeReply,
    required TResult Function(_DislikeIconButtonPressed value) dislikeReply,
    required TResult Function(_LoadActionButtons value) loadActionButtons,
    required TResult Function(_ActionButtonPressed value) actionButtonPressed,
    required TResult Function(_CreateANewChat value) createANewChat,
    required TResult Function(_ApplyCameraMessage value) applyCameraMessage,
    required TResult Function(_LoadThread value) loadThread,
    required TResult Function(_RetryLoad value) retryLoad,
    required TResult Function(_LoadStats value) loadStats,
    required TResult Function(_QuestionBubbleAnimationFinished value) questionBubbleAnimationFinished,
    required TResult Function(_ListViewScrolledToEnd value) listViewScrolledToEnd,
    required TResult Function(_UpdateQuestionAnimationStatus value) updateQuestionAnimationStatus,
    required TResult Function(_CloudMovementAnimationFinished value) cloudMovementAnimationFinished,
    required TResult Function(_PlaitoIsTypingAnimationFinished value) plaitoIsTypingAnimationFinished,
    required TResult Function(_CardAppearingAnimationFinished value) cardAppearingAnimationFinished,
  }) {
    return typeANewMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult? Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult? Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult? Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult? Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult? Function(_CreateAThread value)? createAThread,
    TResult? Function(_UpdateReply value)? updateReply,
    TResult? Function(_UpdateReplyText value)? updateReplyText,
    TResult? Function(_TypeANewMessage value)? typeANewMessage,
    TResult? Function(_SendAMessage value)? sendAMessage,
    TResult? Function(_AddNewReply value)? addNewReply,
    TResult? Function(_LikeIconButtonPressed value)? likeReply,
    TResult? Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult? Function(_LoadActionButtons value)? loadActionButtons,
    TResult? Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult? Function(_CreateANewChat value)? createANewChat,
    TResult? Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult? Function(_LoadThread value)? loadThread,
    TResult? Function(_RetryLoad value)? retryLoad,
    TResult? Function(_LoadStats value)? loadStats,
    TResult? Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult? Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult? Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult? Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult? Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult? Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
  }) {
    return typeANewMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult Function(_CreateAThread value)? createAThread,
    TResult Function(_UpdateReply value)? updateReply,
    TResult Function(_UpdateReplyText value)? updateReplyText,
    TResult Function(_TypeANewMessage value)? typeANewMessage,
    TResult Function(_SendAMessage value)? sendAMessage,
    TResult Function(_AddNewReply value)? addNewReply,
    TResult Function(_LikeIconButtonPressed value)? likeReply,
    TResult Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult Function(_LoadActionButtons value)? loadActionButtons,
    TResult Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult Function(_CreateANewChat value)? createANewChat,
    TResult Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult Function(_LoadThread value)? loadThread,
    TResult Function(_RetryLoad value)? retryLoad,
    TResult Function(_LoadStats value)? loadStats,
    TResult Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (typeANewMessage != null) {
      return typeANewMessage(this);
    }
    return orElse();
  }
}

abstract class _TypeANewMessage implements HomeEvent {
  const factory _TypeANewMessage() = _$_TypeANewMessage;
}

/// @nodoc
abstract class _$$_SendAMessageCopyWith<$Res> {
  factory _$$_SendAMessageCopyWith(_$_SendAMessage value, $Res Function(_$_SendAMessage) then) =
      __$$_SendAMessageCopyWithImpl<$Res>;
  @useResult
  $Res call({String message, int? wordCount});
}

/// @nodoc
class __$$_SendAMessageCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res, _$_SendAMessage>
    implements _$$_SendAMessageCopyWith<$Res> {
  __$$_SendAMessageCopyWithImpl(_$_SendAMessage _value, $Res Function(_$_SendAMessage) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? wordCount = freezed,
  }) {
    return _then(_$_SendAMessage(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      wordCount: freezed == wordCount
          ? _value.wordCount
          : wordCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_SendAMessage with DiagnosticableTreeMixin implements _SendAMessage {
  const _$_SendAMessage({required this.message, this.wordCount});

  @override
  final String message;
  @override
  final int? wordCount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.sendAMessage(message: $message, wordCount: $wordCount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.sendAMessage'))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('wordCount', wordCount));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendAMessage &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.wordCount, wordCount) || other.wordCount == wordCount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, wordCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SendAMessageCopyWith<_$_SendAMessage> get copyWith =>
      __$$_SendAMessageCopyWithImpl<_$_SendAMessage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openQuestionModeBar,
    required TResult Function() closeQuestionModeBar,
    required TResult Function(ProfileMode questionMode) chooseQuestionMode,
    required TResult Function() showTypeAMessageBottomBar,
    required TResult Function() hideTypeAMessageBottomBar,
    required TResult Function(String message, int? uploadedImageId, int? wordCount) createAThread,
    required TResult Function(Reply reply) updateReply,
    required TResult Function(int replyId, String text) updateReplyText,
    required TResult Function() typeANewMessage,
    required TResult Function(String message, int? wordCount) sendAMessage,
    required TResult Function(Question question) addNewReply,
    required TResult Function(Reply reply) likeReply,
    required TResult Function(Reply reply) dislikeReply,
    required TResult Function(Question question) loadActionButtons,
    required TResult Function(String text, QuestionIntent intent) actionButtonPressed,
    required TResult Function() createANewChat,
    required TResult Function(String message, int uploadedImageId) applyCameraMessage,
    required TResult Function(int threadId) loadThread,
    required TResult Function() retryLoad,
    required TResult Function() loadStats,
    required TResult Function(Question question) questionBubbleAnimationFinished,
    required TResult Function() listViewScrolledToEnd,
    required TResult Function(int questionId, QuestionAnimationStatus animationStatus) updateQuestionAnimationStatus,
    required TResult Function(Question question) cloudMovementAnimationFinished,
    required TResult Function(Question question) plaitoIsTypingAnimationFinished,
    required TResult Function(Question question) cardAppearingAnimationFinished,
  }) {
    return sendAMessage(message, wordCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openQuestionModeBar,
    TResult? Function()? closeQuestionModeBar,
    TResult? Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult? Function()? showTypeAMessageBottomBar,
    TResult? Function()? hideTypeAMessageBottomBar,
    TResult? Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult? Function(Reply reply)? updateReply,
    TResult? Function(int replyId, String text)? updateReplyText,
    TResult? Function()? typeANewMessage,
    TResult? Function(String message, int? wordCount)? sendAMessage,
    TResult? Function(Question question)? addNewReply,
    TResult? Function(Reply reply)? likeReply,
    TResult? Function(Reply reply)? dislikeReply,
    TResult? Function(Question question)? loadActionButtons,
    TResult? Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult? Function()? createANewChat,
    TResult? Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult? Function(int threadId)? loadThread,
    TResult? Function()? retryLoad,
    TResult? Function()? loadStats,
    TResult? Function(Question question)? questionBubbleAnimationFinished,
    TResult? Function()? listViewScrolledToEnd,
    TResult? Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult? Function(Question question)? cloudMovementAnimationFinished,
    TResult? Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult? Function(Question question)? cardAppearingAnimationFinished,
  }) {
    return sendAMessage?.call(message, wordCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openQuestionModeBar,
    TResult Function()? closeQuestionModeBar,
    TResult Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult Function()? showTypeAMessageBottomBar,
    TResult Function()? hideTypeAMessageBottomBar,
    TResult Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult Function(Reply reply)? updateReply,
    TResult Function(int replyId, String text)? updateReplyText,
    TResult Function()? typeANewMessage,
    TResult Function(String message, int? wordCount)? sendAMessage,
    TResult Function(Question question)? addNewReply,
    TResult Function(Reply reply)? likeReply,
    TResult Function(Reply reply)? dislikeReply,
    TResult Function(Question question)? loadActionButtons,
    TResult Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult Function()? createANewChat,
    TResult Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult Function(int threadId)? loadThread,
    TResult Function()? retryLoad,
    TResult Function()? loadStats,
    TResult Function(Question question)? questionBubbleAnimationFinished,
    TResult Function()? listViewScrolledToEnd,
    TResult Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult Function(Question question)? cloudMovementAnimationFinished,
    TResult Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult Function(Question question)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (sendAMessage != null) {
      return sendAMessage(message, wordCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenQuestionModeBar value) openQuestionModeBar,
    required TResult Function(_CloseQuestionModeBar value) closeQuestionModeBar,
    required TResult Function(_ChooseQuestionMode value) chooseQuestionMode,
    required TResult Function(_ShowTypeAMessageBottomBar value) showTypeAMessageBottomBar,
    required TResult Function(_HideTypeAMessageBottomBar value) hideTypeAMessageBottomBar,
    required TResult Function(_CreateAThread value) createAThread,
    required TResult Function(_UpdateReply value) updateReply,
    required TResult Function(_UpdateReplyText value) updateReplyText,
    required TResult Function(_TypeANewMessage value) typeANewMessage,
    required TResult Function(_SendAMessage value) sendAMessage,
    required TResult Function(_AddNewReply value) addNewReply,
    required TResult Function(_LikeIconButtonPressed value) likeReply,
    required TResult Function(_DislikeIconButtonPressed value) dislikeReply,
    required TResult Function(_LoadActionButtons value) loadActionButtons,
    required TResult Function(_ActionButtonPressed value) actionButtonPressed,
    required TResult Function(_CreateANewChat value) createANewChat,
    required TResult Function(_ApplyCameraMessage value) applyCameraMessage,
    required TResult Function(_LoadThread value) loadThread,
    required TResult Function(_RetryLoad value) retryLoad,
    required TResult Function(_LoadStats value) loadStats,
    required TResult Function(_QuestionBubbleAnimationFinished value) questionBubbleAnimationFinished,
    required TResult Function(_ListViewScrolledToEnd value) listViewScrolledToEnd,
    required TResult Function(_UpdateQuestionAnimationStatus value) updateQuestionAnimationStatus,
    required TResult Function(_CloudMovementAnimationFinished value) cloudMovementAnimationFinished,
    required TResult Function(_PlaitoIsTypingAnimationFinished value) plaitoIsTypingAnimationFinished,
    required TResult Function(_CardAppearingAnimationFinished value) cardAppearingAnimationFinished,
  }) {
    return sendAMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult? Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult? Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult? Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult? Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult? Function(_CreateAThread value)? createAThread,
    TResult? Function(_UpdateReply value)? updateReply,
    TResult? Function(_UpdateReplyText value)? updateReplyText,
    TResult? Function(_TypeANewMessage value)? typeANewMessage,
    TResult? Function(_SendAMessage value)? sendAMessage,
    TResult? Function(_AddNewReply value)? addNewReply,
    TResult? Function(_LikeIconButtonPressed value)? likeReply,
    TResult? Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult? Function(_LoadActionButtons value)? loadActionButtons,
    TResult? Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult? Function(_CreateANewChat value)? createANewChat,
    TResult? Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult? Function(_LoadThread value)? loadThread,
    TResult? Function(_RetryLoad value)? retryLoad,
    TResult? Function(_LoadStats value)? loadStats,
    TResult? Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult? Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult? Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult? Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult? Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult? Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
  }) {
    return sendAMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult Function(_CreateAThread value)? createAThread,
    TResult Function(_UpdateReply value)? updateReply,
    TResult Function(_UpdateReplyText value)? updateReplyText,
    TResult Function(_TypeANewMessage value)? typeANewMessage,
    TResult Function(_SendAMessage value)? sendAMessage,
    TResult Function(_AddNewReply value)? addNewReply,
    TResult Function(_LikeIconButtonPressed value)? likeReply,
    TResult Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult Function(_LoadActionButtons value)? loadActionButtons,
    TResult Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult Function(_CreateANewChat value)? createANewChat,
    TResult Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult Function(_LoadThread value)? loadThread,
    TResult Function(_RetryLoad value)? retryLoad,
    TResult Function(_LoadStats value)? loadStats,
    TResult Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (sendAMessage != null) {
      return sendAMessage(this);
    }
    return orElse();
  }
}

abstract class _SendAMessage implements HomeEvent {
  const factory _SendAMessage({required final String message, final int? wordCount}) = _$_SendAMessage;

  String get message;
  int? get wordCount;
  @JsonKey(ignore: true)
  _$$_SendAMessageCopyWith<_$_SendAMessage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AddNewReplyCopyWith<$Res> {
  factory _$$_AddNewReplyCopyWith(_$_AddNewReply value, $Res Function(_$_AddNewReply) then) =
      __$$_AddNewReplyCopyWithImpl<$Res>;
  @useResult
  $Res call({Question question});

  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$$_AddNewReplyCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res, _$_AddNewReply>
    implements _$$_AddNewReplyCopyWith<$Res> {
  __$$_AddNewReplyCopyWithImpl(_$_AddNewReply _value, $Res Function(_$_AddNewReply) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
  }) {
    return _then(_$_AddNewReply(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $QuestionCopyWith<$Res> get question {
    return $QuestionCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value));
    });
  }
}

/// @nodoc

class _$_AddNewReply with DiagnosticableTreeMixin implements _AddNewReply {
  const _$_AddNewReply({required this.question});

  @override
  final Question question;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.addNewReply(question: $question)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.addNewReply'))
      ..add(DiagnosticsProperty('question', question));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddNewReply &&
            (identical(other.question, question) || other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddNewReplyCopyWith<_$_AddNewReply> get copyWith =>
      __$$_AddNewReplyCopyWithImpl<_$_AddNewReply>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openQuestionModeBar,
    required TResult Function() closeQuestionModeBar,
    required TResult Function(ProfileMode questionMode) chooseQuestionMode,
    required TResult Function() showTypeAMessageBottomBar,
    required TResult Function() hideTypeAMessageBottomBar,
    required TResult Function(String message, int? uploadedImageId, int? wordCount) createAThread,
    required TResult Function(Reply reply) updateReply,
    required TResult Function(int replyId, String text) updateReplyText,
    required TResult Function() typeANewMessage,
    required TResult Function(String message, int? wordCount) sendAMessage,
    required TResult Function(Question question) addNewReply,
    required TResult Function(Reply reply) likeReply,
    required TResult Function(Reply reply) dislikeReply,
    required TResult Function(Question question) loadActionButtons,
    required TResult Function(String text, QuestionIntent intent) actionButtonPressed,
    required TResult Function() createANewChat,
    required TResult Function(String message, int uploadedImageId) applyCameraMessage,
    required TResult Function(int threadId) loadThread,
    required TResult Function() retryLoad,
    required TResult Function() loadStats,
    required TResult Function(Question question) questionBubbleAnimationFinished,
    required TResult Function() listViewScrolledToEnd,
    required TResult Function(int questionId, QuestionAnimationStatus animationStatus) updateQuestionAnimationStatus,
    required TResult Function(Question question) cloudMovementAnimationFinished,
    required TResult Function(Question question) plaitoIsTypingAnimationFinished,
    required TResult Function(Question question) cardAppearingAnimationFinished,
  }) {
    return addNewReply(question);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openQuestionModeBar,
    TResult? Function()? closeQuestionModeBar,
    TResult? Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult? Function()? showTypeAMessageBottomBar,
    TResult? Function()? hideTypeAMessageBottomBar,
    TResult? Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult? Function(Reply reply)? updateReply,
    TResult? Function(int replyId, String text)? updateReplyText,
    TResult? Function()? typeANewMessage,
    TResult? Function(String message, int? wordCount)? sendAMessage,
    TResult? Function(Question question)? addNewReply,
    TResult? Function(Reply reply)? likeReply,
    TResult? Function(Reply reply)? dislikeReply,
    TResult? Function(Question question)? loadActionButtons,
    TResult? Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult? Function()? createANewChat,
    TResult? Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult? Function(int threadId)? loadThread,
    TResult? Function()? retryLoad,
    TResult? Function()? loadStats,
    TResult? Function(Question question)? questionBubbleAnimationFinished,
    TResult? Function()? listViewScrolledToEnd,
    TResult? Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult? Function(Question question)? cloudMovementAnimationFinished,
    TResult? Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult? Function(Question question)? cardAppearingAnimationFinished,
  }) {
    return addNewReply?.call(question);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openQuestionModeBar,
    TResult Function()? closeQuestionModeBar,
    TResult Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult Function()? showTypeAMessageBottomBar,
    TResult Function()? hideTypeAMessageBottomBar,
    TResult Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult Function(Reply reply)? updateReply,
    TResult Function(int replyId, String text)? updateReplyText,
    TResult Function()? typeANewMessage,
    TResult Function(String message, int? wordCount)? sendAMessage,
    TResult Function(Question question)? addNewReply,
    TResult Function(Reply reply)? likeReply,
    TResult Function(Reply reply)? dislikeReply,
    TResult Function(Question question)? loadActionButtons,
    TResult Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult Function()? createANewChat,
    TResult Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult Function(int threadId)? loadThread,
    TResult Function()? retryLoad,
    TResult Function()? loadStats,
    TResult Function(Question question)? questionBubbleAnimationFinished,
    TResult Function()? listViewScrolledToEnd,
    TResult Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult Function(Question question)? cloudMovementAnimationFinished,
    TResult Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult Function(Question question)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (addNewReply != null) {
      return addNewReply(question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenQuestionModeBar value) openQuestionModeBar,
    required TResult Function(_CloseQuestionModeBar value) closeQuestionModeBar,
    required TResult Function(_ChooseQuestionMode value) chooseQuestionMode,
    required TResult Function(_ShowTypeAMessageBottomBar value) showTypeAMessageBottomBar,
    required TResult Function(_HideTypeAMessageBottomBar value) hideTypeAMessageBottomBar,
    required TResult Function(_CreateAThread value) createAThread,
    required TResult Function(_UpdateReply value) updateReply,
    required TResult Function(_UpdateReplyText value) updateReplyText,
    required TResult Function(_TypeANewMessage value) typeANewMessage,
    required TResult Function(_SendAMessage value) sendAMessage,
    required TResult Function(_AddNewReply value) addNewReply,
    required TResult Function(_LikeIconButtonPressed value) likeReply,
    required TResult Function(_DislikeIconButtonPressed value) dislikeReply,
    required TResult Function(_LoadActionButtons value) loadActionButtons,
    required TResult Function(_ActionButtonPressed value) actionButtonPressed,
    required TResult Function(_CreateANewChat value) createANewChat,
    required TResult Function(_ApplyCameraMessage value) applyCameraMessage,
    required TResult Function(_LoadThread value) loadThread,
    required TResult Function(_RetryLoad value) retryLoad,
    required TResult Function(_LoadStats value) loadStats,
    required TResult Function(_QuestionBubbleAnimationFinished value) questionBubbleAnimationFinished,
    required TResult Function(_ListViewScrolledToEnd value) listViewScrolledToEnd,
    required TResult Function(_UpdateQuestionAnimationStatus value) updateQuestionAnimationStatus,
    required TResult Function(_CloudMovementAnimationFinished value) cloudMovementAnimationFinished,
    required TResult Function(_PlaitoIsTypingAnimationFinished value) plaitoIsTypingAnimationFinished,
    required TResult Function(_CardAppearingAnimationFinished value) cardAppearingAnimationFinished,
  }) {
    return addNewReply(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult? Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult? Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult? Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult? Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult? Function(_CreateAThread value)? createAThread,
    TResult? Function(_UpdateReply value)? updateReply,
    TResult? Function(_UpdateReplyText value)? updateReplyText,
    TResult? Function(_TypeANewMessage value)? typeANewMessage,
    TResult? Function(_SendAMessage value)? sendAMessage,
    TResult? Function(_AddNewReply value)? addNewReply,
    TResult? Function(_LikeIconButtonPressed value)? likeReply,
    TResult? Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult? Function(_LoadActionButtons value)? loadActionButtons,
    TResult? Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult? Function(_CreateANewChat value)? createANewChat,
    TResult? Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult? Function(_LoadThread value)? loadThread,
    TResult? Function(_RetryLoad value)? retryLoad,
    TResult? Function(_LoadStats value)? loadStats,
    TResult? Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult? Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult? Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult? Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult? Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult? Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
  }) {
    return addNewReply?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult Function(_CreateAThread value)? createAThread,
    TResult Function(_UpdateReply value)? updateReply,
    TResult Function(_UpdateReplyText value)? updateReplyText,
    TResult Function(_TypeANewMessage value)? typeANewMessage,
    TResult Function(_SendAMessage value)? sendAMessage,
    TResult Function(_AddNewReply value)? addNewReply,
    TResult Function(_LikeIconButtonPressed value)? likeReply,
    TResult Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult Function(_LoadActionButtons value)? loadActionButtons,
    TResult Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult Function(_CreateANewChat value)? createANewChat,
    TResult Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult Function(_LoadThread value)? loadThread,
    TResult Function(_RetryLoad value)? retryLoad,
    TResult Function(_LoadStats value)? loadStats,
    TResult Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (addNewReply != null) {
      return addNewReply(this);
    }
    return orElse();
  }
}

abstract class _AddNewReply implements HomeEvent {
  const factory _AddNewReply({required final Question question}) = _$_AddNewReply;

  Question get question;
  @JsonKey(ignore: true)
  _$$_AddNewReplyCopyWith<_$_AddNewReply> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LikeReplyCopyWith<$Res> {
  factory _$$_LikeReplyCopyWith(_$_LikeReply value, $Res Function(_$_LikeReply) then) =
      __$$_LikeReplyCopyWithImpl<$Res>;
  @useResult
  $Res call({Reply reply});

  $ReplyCopyWith<$Res> get reply;
}

/// @nodoc
class __$$_LikeReplyCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res, _$_LikeReply>
    implements _$$_LikeReplyCopyWith<$Res> {
  __$$_LikeReplyCopyWithImpl(_$_LikeReply _value, $Res Function(_$_LikeReply) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reply = null,
  }) {
    return _then(_$_LikeReply(
      reply: null == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as Reply,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ReplyCopyWith<$Res> get reply {
    return $ReplyCopyWith<$Res>(_value.reply, (value) {
      return _then(_value.copyWith(reply: value));
    });
  }
}

/// @nodoc

class _$_LikeReply with DiagnosticableTreeMixin implements _LikeIconButtonPressed {
  const _$_LikeReply({required this.reply});

  @override
  final Reply reply;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.likeReply(reply: $reply)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.likeReply'))
      ..add(DiagnosticsProperty('reply', reply));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LikeReply &&
            (identical(other.reply, reply) || other.reply == reply));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reply);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LikeReplyCopyWith<_$_LikeReply> get copyWith => __$$_LikeReplyCopyWithImpl<_$_LikeReply>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openQuestionModeBar,
    required TResult Function() closeQuestionModeBar,
    required TResult Function(ProfileMode questionMode) chooseQuestionMode,
    required TResult Function() showTypeAMessageBottomBar,
    required TResult Function() hideTypeAMessageBottomBar,
    required TResult Function(String message, int? uploadedImageId, int? wordCount) createAThread,
    required TResult Function(Reply reply) updateReply,
    required TResult Function(int replyId, String text) updateReplyText,
    required TResult Function() typeANewMessage,
    required TResult Function(String message, int? wordCount) sendAMessage,
    required TResult Function(Question question) addNewReply,
    required TResult Function(Reply reply) likeReply,
    required TResult Function(Reply reply) dislikeReply,
    required TResult Function(Question question) loadActionButtons,
    required TResult Function(String text, QuestionIntent intent) actionButtonPressed,
    required TResult Function() createANewChat,
    required TResult Function(String message, int uploadedImageId) applyCameraMessage,
    required TResult Function(int threadId) loadThread,
    required TResult Function() retryLoad,
    required TResult Function() loadStats,
    required TResult Function(Question question) questionBubbleAnimationFinished,
    required TResult Function() listViewScrolledToEnd,
    required TResult Function(int questionId, QuestionAnimationStatus animationStatus) updateQuestionAnimationStatus,
    required TResult Function(Question question) cloudMovementAnimationFinished,
    required TResult Function(Question question) plaitoIsTypingAnimationFinished,
    required TResult Function(Question question) cardAppearingAnimationFinished,
  }) {
    return likeReply(reply);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openQuestionModeBar,
    TResult? Function()? closeQuestionModeBar,
    TResult? Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult? Function()? showTypeAMessageBottomBar,
    TResult? Function()? hideTypeAMessageBottomBar,
    TResult? Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult? Function(Reply reply)? updateReply,
    TResult? Function(int replyId, String text)? updateReplyText,
    TResult? Function()? typeANewMessage,
    TResult? Function(String message, int? wordCount)? sendAMessage,
    TResult? Function(Question question)? addNewReply,
    TResult? Function(Reply reply)? likeReply,
    TResult? Function(Reply reply)? dislikeReply,
    TResult? Function(Question question)? loadActionButtons,
    TResult? Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult? Function()? createANewChat,
    TResult? Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult? Function(int threadId)? loadThread,
    TResult? Function()? retryLoad,
    TResult? Function()? loadStats,
    TResult? Function(Question question)? questionBubbleAnimationFinished,
    TResult? Function()? listViewScrolledToEnd,
    TResult? Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult? Function(Question question)? cloudMovementAnimationFinished,
    TResult? Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult? Function(Question question)? cardAppearingAnimationFinished,
  }) {
    return likeReply?.call(reply);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openQuestionModeBar,
    TResult Function()? closeQuestionModeBar,
    TResult Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult Function()? showTypeAMessageBottomBar,
    TResult Function()? hideTypeAMessageBottomBar,
    TResult Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult Function(Reply reply)? updateReply,
    TResult Function(int replyId, String text)? updateReplyText,
    TResult Function()? typeANewMessage,
    TResult Function(String message, int? wordCount)? sendAMessage,
    TResult Function(Question question)? addNewReply,
    TResult Function(Reply reply)? likeReply,
    TResult Function(Reply reply)? dislikeReply,
    TResult Function(Question question)? loadActionButtons,
    TResult Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult Function()? createANewChat,
    TResult Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult Function(int threadId)? loadThread,
    TResult Function()? retryLoad,
    TResult Function()? loadStats,
    TResult Function(Question question)? questionBubbleAnimationFinished,
    TResult Function()? listViewScrolledToEnd,
    TResult Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult Function(Question question)? cloudMovementAnimationFinished,
    TResult Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult Function(Question question)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (likeReply != null) {
      return likeReply(reply);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenQuestionModeBar value) openQuestionModeBar,
    required TResult Function(_CloseQuestionModeBar value) closeQuestionModeBar,
    required TResult Function(_ChooseQuestionMode value) chooseQuestionMode,
    required TResult Function(_ShowTypeAMessageBottomBar value) showTypeAMessageBottomBar,
    required TResult Function(_HideTypeAMessageBottomBar value) hideTypeAMessageBottomBar,
    required TResult Function(_CreateAThread value) createAThread,
    required TResult Function(_UpdateReply value) updateReply,
    required TResult Function(_UpdateReplyText value) updateReplyText,
    required TResult Function(_TypeANewMessage value) typeANewMessage,
    required TResult Function(_SendAMessage value) sendAMessage,
    required TResult Function(_AddNewReply value) addNewReply,
    required TResult Function(_LikeIconButtonPressed value) likeReply,
    required TResult Function(_DislikeIconButtonPressed value) dislikeReply,
    required TResult Function(_LoadActionButtons value) loadActionButtons,
    required TResult Function(_ActionButtonPressed value) actionButtonPressed,
    required TResult Function(_CreateANewChat value) createANewChat,
    required TResult Function(_ApplyCameraMessage value) applyCameraMessage,
    required TResult Function(_LoadThread value) loadThread,
    required TResult Function(_RetryLoad value) retryLoad,
    required TResult Function(_LoadStats value) loadStats,
    required TResult Function(_QuestionBubbleAnimationFinished value) questionBubbleAnimationFinished,
    required TResult Function(_ListViewScrolledToEnd value) listViewScrolledToEnd,
    required TResult Function(_UpdateQuestionAnimationStatus value) updateQuestionAnimationStatus,
    required TResult Function(_CloudMovementAnimationFinished value) cloudMovementAnimationFinished,
    required TResult Function(_PlaitoIsTypingAnimationFinished value) plaitoIsTypingAnimationFinished,
    required TResult Function(_CardAppearingAnimationFinished value) cardAppearingAnimationFinished,
  }) {
    return likeReply(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult? Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult? Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult? Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult? Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult? Function(_CreateAThread value)? createAThread,
    TResult? Function(_UpdateReply value)? updateReply,
    TResult? Function(_UpdateReplyText value)? updateReplyText,
    TResult? Function(_TypeANewMessage value)? typeANewMessage,
    TResult? Function(_SendAMessage value)? sendAMessage,
    TResult? Function(_AddNewReply value)? addNewReply,
    TResult? Function(_LikeIconButtonPressed value)? likeReply,
    TResult? Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult? Function(_LoadActionButtons value)? loadActionButtons,
    TResult? Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult? Function(_CreateANewChat value)? createANewChat,
    TResult? Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult? Function(_LoadThread value)? loadThread,
    TResult? Function(_RetryLoad value)? retryLoad,
    TResult? Function(_LoadStats value)? loadStats,
    TResult? Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult? Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult? Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult? Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult? Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult? Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
  }) {
    return likeReply?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult Function(_CreateAThread value)? createAThread,
    TResult Function(_UpdateReply value)? updateReply,
    TResult Function(_UpdateReplyText value)? updateReplyText,
    TResult Function(_TypeANewMessage value)? typeANewMessage,
    TResult Function(_SendAMessage value)? sendAMessage,
    TResult Function(_AddNewReply value)? addNewReply,
    TResult Function(_LikeIconButtonPressed value)? likeReply,
    TResult Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult Function(_LoadActionButtons value)? loadActionButtons,
    TResult Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult Function(_CreateANewChat value)? createANewChat,
    TResult Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult Function(_LoadThread value)? loadThread,
    TResult Function(_RetryLoad value)? retryLoad,
    TResult Function(_LoadStats value)? loadStats,
    TResult Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (likeReply != null) {
      return likeReply(this);
    }
    return orElse();
  }
}

abstract class _LikeIconButtonPressed implements HomeEvent {
  const factory _LikeIconButtonPressed({required final Reply reply}) = _$_LikeReply;

  Reply get reply;
  @JsonKey(ignore: true)
  _$$_LikeReplyCopyWith<_$_LikeReply> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DislikeReplyCopyWith<$Res> {
  factory _$$_DislikeReplyCopyWith(_$_DislikeReply value, $Res Function(_$_DislikeReply) then) =
      __$$_DislikeReplyCopyWithImpl<$Res>;
  @useResult
  $Res call({Reply reply});

  $ReplyCopyWith<$Res> get reply;
}

/// @nodoc
class __$$_DislikeReplyCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res, _$_DislikeReply>
    implements _$$_DislikeReplyCopyWith<$Res> {
  __$$_DislikeReplyCopyWithImpl(_$_DislikeReply _value, $Res Function(_$_DislikeReply) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reply = null,
  }) {
    return _then(_$_DislikeReply(
      reply: null == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as Reply,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ReplyCopyWith<$Res> get reply {
    return $ReplyCopyWith<$Res>(_value.reply, (value) {
      return _then(_value.copyWith(reply: value));
    });
  }
}

/// @nodoc

class _$_DislikeReply with DiagnosticableTreeMixin implements _DislikeIconButtonPressed {
  const _$_DislikeReply({required this.reply});

  @override
  final Reply reply;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.dislikeReply(reply: $reply)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.dislikeReply'))
      ..add(DiagnosticsProperty('reply', reply));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DislikeReply &&
            (identical(other.reply, reply) || other.reply == reply));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reply);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DislikeReplyCopyWith<_$_DislikeReply> get copyWith =>
      __$$_DislikeReplyCopyWithImpl<_$_DislikeReply>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openQuestionModeBar,
    required TResult Function() closeQuestionModeBar,
    required TResult Function(ProfileMode questionMode) chooseQuestionMode,
    required TResult Function() showTypeAMessageBottomBar,
    required TResult Function() hideTypeAMessageBottomBar,
    required TResult Function(String message, int? uploadedImageId, int? wordCount) createAThread,
    required TResult Function(Reply reply) updateReply,
    required TResult Function(int replyId, String text) updateReplyText,
    required TResult Function() typeANewMessage,
    required TResult Function(String message, int? wordCount) sendAMessage,
    required TResult Function(Question question) addNewReply,
    required TResult Function(Reply reply) likeReply,
    required TResult Function(Reply reply) dislikeReply,
    required TResult Function(Question question) loadActionButtons,
    required TResult Function(String text, QuestionIntent intent) actionButtonPressed,
    required TResult Function() createANewChat,
    required TResult Function(String message, int uploadedImageId) applyCameraMessage,
    required TResult Function(int threadId) loadThread,
    required TResult Function() retryLoad,
    required TResult Function() loadStats,
    required TResult Function(Question question) questionBubbleAnimationFinished,
    required TResult Function() listViewScrolledToEnd,
    required TResult Function(int questionId, QuestionAnimationStatus animationStatus) updateQuestionAnimationStatus,
    required TResult Function(Question question) cloudMovementAnimationFinished,
    required TResult Function(Question question) plaitoIsTypingAnimationFinished,
    required TResult Function(Question question) cardAppearingAnimationFinished,
  }) {
    return dislikeReply(reply);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openQuestionModeBar,
    TResult? Function()? closeQuestionModeBar,
    TResult? Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult? Function()? showTypeAMessageBottomBar,
    TResult? Function()? hideTypeAMessageBottomBar,
    TResult? Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult? Function(Reply reply)? updateReply,
    TResult? Function(int replyId, String text)? updateReplyText,
    TResult? Function()? typeANewMessage,
    TResult? Function(String message, int? wordCount)? sendAMessage,
    TResult? Function(Question question)? addNewReply,
    TResult? Function(Reply reply)? likeReply,
    TResult? Function(Reply reply)? dislikeReply,
    TResult? Function(Question question)? loadActionButtons,
    TResult? Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult? Function()? createANewChat,
    TResult? Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult? Function(int threadId)? loadThread,
    TResult? Function()? retryLoad,
    TResult? Function()? loadStats,
    TResult? Function(Question question)? questionBubbleAnimationFinished,
    TResult? Function()? listViewScrolledToEnd,
    TResult? Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult? Function(Question question)? cloudMovementAnimationFinished,
    TResult? Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult? Function(Question question)? cardAppearingAnimationFinished,
  }) {
    return dislikeReply?.call(reply);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openQuestionModeBar,
    TResult Function()? closeQuestionModeBar,
    TResult Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult Function()? showTypeAMessageBottomBar,
    TResult Function()? hideTypeAMessageBottomBar,
    TResult Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult Function(Reply reply)? updateReply,
    TResult Function(int replyId, String text)? updateReplyText,
    TResult Function()? typeANewMessage,
    TResult Function(String message, int? wordCount)? sendAMessage,
    TResult Function(Question question)? addNewReply,
    TResult Function(Reply reply)? likeReply,
    TResult Function(Reply reply)? dislikeReply,
    TResult Function(Question question)? loadActionButtons,
    TResult Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult Function()? createANewChat,
    TResult Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult Function(int threadId)? loadThread,
    TResult Function()? retryLoad,
    TResult Function()? loadStats,
    TResult Function(Question question)? questionBubbleAnimationFinished,
    TResult Function()? listViewScrolledToEnd,
    TResult Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult Function(Question question)? cloudMovementAnimationFinished,
    TResult Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult Function(Question question)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (dislikeReply != null) {
      return dislikeReply(reply);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenQuestionModeBar value) openQuestionModeBar,
    required TResult Function(_CloseQuestionModeBar value) closeQuestionModeBar,
    required TResult Function(_ChooseQuestionMode value) chooseQuestionMode,
    required TResult Function(_ShowTypeAMessageBottomBar value) showTypeAMessageBottomBar,
    required TResult Function(_HideTypeAMessageBottomBar value) hideTypeAMessageBottomBar,
    required TResult Function(_CreateAThread value) createAThread,
    required TResult Function(_UpdateReply value) updateReply,
    required TResult Function(_UpdateReplyText value) updateReplyText,
    required TResult Function(_TypeANewMessage value) typeANewMessage,
    required TResult Function(_SendAMessage value) sendAMessage,
    required TResult Function(_AddNewReply value) addNewReply,
    required TResult Function(_LikeIconButtonPressed value) likeReply,
    required TResult Function(_DislikeIconButtonPressed value) dislikeReply,
    required TResult Function(_LoadActionButtons value) loadActionButtons,
    required TResult Function(_ActionButtonPressed value) actionButtonPressed,
    required TResult Function(_CreateANewChat value) createANewChat,
    required TResult Function(_ApplyCameraMessage value) applyCameraMessage,
    required TResult Function(_LoadThread value) loadThread,
    required TResult Function(_RetryLoad value) retryLoad,
    required TResult Function(_LoadStats value) loadStats,
    required TResult Function(_QuestionBubbleAnimationFinished value) questionBubbleAnimationFinished,
    required TResult Function(_ListViewScrolledToEnd value) listViewScrolledToEnd,
    required TResult Function(_UpdateQuestionAnimationStatus value) updateQuestionAnimationStatus,
    required TResult Function(_CloudMovementAnimationFinished value) cloudMovementAnimationFinished,
    required TResult Function(_PlaitoIsTypingAnimationFinished value) plaitoIsTypingAnimationFinished,
    required TResult Function(_CardAppearingAnimationFinished value) cardAppearingAnimationFinished,
  }) {
    return dislikeReply(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult? Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult? Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult? Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult? Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult? Function(_CreateAThread value)? createAThread,
    TResult? Function(_UpdateReply value)? updateReply,
    TResult? Function(_UpdateReplyText value)? updateReplyText,
    TResult? Function(_TypeANewMessage value)? typeANewMessage,
    TResult? Function(_SendAMessage value)? sendAMessage,
    TResult? Function(_AddNewReply value)? addNewReply,
    TResult? Function(_LikeIconButtonPressed value)? likeReply,
    TResult? Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult? Function(_LoadActionButtons value)? loadActionButtons,
    TResult? Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult? Function(_CreateANewChat value)? createANewChat,
    TResult? Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult? Function(_LoadThread value)? loadThread,
    TResult? Function(_RetryLoad value)? retryLoad,
    TResult? Function(_LoadStats value)? loadStats,
    TResult? Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult? Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult? Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult? Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult? Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult? Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
  }) {
    return dislikeReply?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult Function(_CreateAThread value)? createAThread,
    TResult Function(_UpdateReply value)? updateReply,
    TResult Function(_UpdateReplyText value)? updateReplyText,
    TResult Function(_TypeANewMessage value)? typeANewMessage,
    TResult Function(_SendAMessage value)? sendAMessage,
    TResult Function(_AddNewReply value)? addNewReply,
    TResult Function(_LikeIconButtonPressed value)? likeReply,
    TResult Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult Function(_LoadActionButtons value)? loadActionButtons,
    TResult Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult Function(_CreateANewChat value)? createANewChat,
    TResult Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult Function(_LoadThread value)? loadThread,
    TResult Function(_RetryLoad value)? retryLoad,
    TResult Function(_LoadStats value)? loadStats,
    TResult Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (dislikeReply != null) {
      return dislikeReply(this);
    }
    return orElse();
  }
}

abstract class _DislikeIconButtonPressed implements HomeEvent {
  const factory _DislikeIconButtonPressed({required final Reply reply}) = _$_DislikeReply;

  Reply get reply;
  @JsonKey(ignore: true)
  _$$_DislikeReplyCopyWith<_$_DislikeReply> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadActionButtonsCopyWith<$Res> {
  factory _$$_LoadActionButtonsCopyWith(_$_LoadActionButtons value, $Res Function(_$_LoadActionButtons) then) =
      __$$_LoadActionButtonsCopyWithImpl<$Res>;
  @useResult
  $Res call({Question question});

  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$$_LoadActionButtonsCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res, _$_LoadActionButtons>
    implements _$$_LoadActionButtonsCopyWith<$Res> {
  __$$_LoadActionButtonsCopyWithImpl(_$_LoadActionButtons _value, $Res Function(_$_LoadActionButtons) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
  }) {
    return _then(_$_LoadActionButtons(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $QuestionCopyWith<$Res> get question {
    return $QuestionCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value));
    });
  }
}

/// @nodoc

class _$_LoadActionButtons with DiagnosticableTreeMixin implements _LoadActionButtons {
  const _$_LoadActionButtons({required this.question});

  @override
  final Question question;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.loadActionButtons(question: $question)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.loadActionButtons'))
      ..add(DiagnosticsProperty('question', question));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadActionButtons &&
            (identical(other.question, question) || other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadActionButtonsCopyWith<_$_LoadActionButtons> get copyWith =>
      __$$_LoadActionButtonsCopyWithImpl<_$_LoadActionButtons>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openQuestionModeBar,
    required TResult Function() closeQuestionModeBar,
    required TResult Function(ProfileMode questionMode) chooseQuestionMode,
    required TResult Function() showTypeAMessageBottomBar,
    required TResult Function() hideTypeAMessageBottomBar,
    required TResult Function(String message, int? uploadedImageId, int? wordCount) createAThread,
    required TResult Function(Reply reply) updateReply,
    required TResult Function(int replyId, String text) updateReplyText,
    required TResult Function() typeANewMessage,
    required TResult Function(String message, int? wordCount) sendAMessage,
    required TResult Function(Question question) addNewReply,
    required TResult Function(Reply reply) likeReply,
    required TResult Function(Reply reply) dislikeReply,
    required TResult Function(Question question) loadActionButtons,
    required TResult Function(String text, QuestionIntent intent) actionButtonPressed,
    required TResult Function() createANewChat,
    required TResult Function(String message, int uploadedImageId) applyCameraMessage,
    required TResult Function(int threadId) loadThread,
    required TResult Function() retryLoad,
    required TResult Function() loadStats,
    required TResult Function(Question question) questionBubbleAnimationFinished,
    required TResult Function() listViewScrolledToEnd,
    required TResult Function(int questionId, QuestionAnimationStatus animationStatus) updateQuestionAnimationStatus,
    required TResult Function(Question question) cloudMovementAnimationFinished,
    required TResult Function(Question question) plaitoIsTypingAnimationFinished,
    required TResult Function(Question question) cardAppearingAnimationFinished,
  }) {
    return loadActionButtons(question);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openQuestionModeBar,
    TResult? Function()? closeQuestionModeBar,
    TResult? Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult? Function()? showTypeAMessageBottomBar,
    TResult? Function()? hideTypeAMessageBottomBar,
    TResult? Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult? Function(Reply reply)? updateReply,
    TResult? Function(int replyId, String text)? updateReplyText,
    TResult? Function()? typeANewMessage,
    TResult? Function(String message, int? wordCount)? sendAMessage,
    TResult? Function(Question question)? addNewReply,
    TResult? Function(Reply reply)? likeReply,
    TResult? Function(Reply reply)? dislikeReply,
    TResult? Function(Question question)? loadActionButtons,
    TResult? Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult? Function()? createANewChat,
    TResult? Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult? Function(int threadId)? loadThread,
    TResult? Function()? retryLoad,
    TResult? Function()? loadStats,
    TResult? Function(Question question)? questionBubbleAnimationFinished,
    TResult? Function()? listViewScrolledToEnd,
    TResult? Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult? Function(Question question)? cloudMovementAnimationFinished,
    TResult? Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult? Function(Question question)? cardAppearingAnimationFinished,
  }) {
    return loadActionButtons?.call(question);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openQuestionModeBar,
    TResult Function()? closeQuestionModeBar,
    TResult Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult Function()? showTypeAMessageBottomBar,
    TResult Function()? hideTypeAMessageBottomBar,
    TResult Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult Function(Reply reply)? updateReply,
    TResult Function(int replyId, String text)? updateReplyText,
    TResult Function()? typeANewMessage,
    TResult Function(String message, int? wordCount)? sendAMessage,
    TResult Function(Question question)? addNewReply,
    TResult Function(Reply reply)? likeReply,
    TResult Function(Reply reply)? dislikeReply,
    TResult Function(Question question)? loadActionButtons,
    TResult Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult Function()? createANewChat,
    TResult Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult Function(int threadId)? loadThread,
    TResult Function()? retryLoad,
    TResult Function()? loadStats,
    TResult Function(Question question)? questionBubbleAnimationFinished,
    TResult Function()? listViewScrolledToEnd,
    TResult Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult Function(Question question)? cloudMovementAnimationFinished,
    TResult Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult Function(Question question)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (loadActionButtons != null) {
      return loadActionButtons(question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenQuestionModeBar value) openQuestionModeBar,
    required TResult Function(_CloseQuestionModeBar value) closeQuestionModeBar,
    required TResult Function(_ChooseQuestionMode value) chooseQuestionMode,
    required TResult Function(_ShowTypeAMessageBottomBar value) showTypeAMessageBottomBar,
    required TResult Function(_HideTypeAMessageBottomBar value) hideTypeAMessageBottomBar,
    required TResult Function(_CreateAThread value) createAThread,
    required TResult Function(_UpdateReply value) updateReply,
    required TResult Function(_UpdateReplyText value) updateReplyText,
    required TResult Function(_TypeANewMessage value) typeANewMessage,
    required TResult Function(_SendAMessage value) sendAMessage,
    required TResult Function(_AddNewReply value) addNewReply,
    required TResult Function(_LikeIconButtonPressed value) likeReply,
    required TResult Function(_DislikeIconButtonPressed value) dislikeReply,
    required TResult Function(_LoadActionButtons value) loadActionButtons,
    required TResult Function(_ActionButtonPressed value) actionButtonPressed,
    required TResult Function(_CreateANewChat value) createANewChat,
    required TResult Function(_ApplyCameraMessage value) applyCameraMessage,
    required TResult Function(_LoadThread value) loadThread,
    required TResult Function(_RetryLoad value) retryLoad,
    required TResult Function(_LoadStats value) loadStats,
    required TResult Function(_QuestionBubbleAnimationFinished value) questionBubbleAnimationFinished,
    required TResult Function(_ListViewScrolledToEnd value) listViewScrolledToEnd,
    required TResult Function(_UpdateQuestionAnimationStatus value) updateQuestionAnimationStatus,
    required TResult Function(_CloudMovementAnimationFinished value) cloudMovementAnimationFinished,
    required TResult Function(_PlaitoIsTypingAnimationFinished value) plaitoIsTypingAnimationFinished,
    required TResult Function(_CardAppearingAnimationFinished value) cardAppearingAnimationFinished,
  }) {
    return loadActionButtons(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult? Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult? Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult? Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult? Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult? Function(_CreateAThread value)? createAThread,
    TResult? Function(_UpdateReply value)? updateReply,
    TResult? Function(_UpdateReplyText value)? updateReplyText,
    TResult? Function(_TypeANewMessage value)? typeANewMessage,
    TResult? Function(_SendAMessage value)? sendAMessage,
    TResult? Function(_AddNewReply value)? addNewReply,
    TResult? Function(_LikeIconButtonPressed value)? likeReply,
    TResult? Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult? Function(_LoadActionButtons value)? loadActionButtons,
    TResult? Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult? Function(_CreateANewChat value)? createANewChat,
    TResult? Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult? Function(_LoadThread value)? loadThread,
    TResult? Function(_RetryLoad value)? retryLoad,
    TResult? Function(_LoadStats value)? loadStats,
    TResult? Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult? Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult? Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult? Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult? Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult? Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
  }) {
    return loadActionButtons?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult Function(_CreateAThread value)? createAThread,
    TResult Function(_UpdateReply value)? updateReply,
    TResult Function(_UpdateReplyText value)? updateReplyText,
    TResult Function(_TypeANewMessage value)? typeANewMessage,
    TResult Function(_SendAMessage value)? sendAMessage,
    TResult Function(_AddNewReply value)? addNewReply,
    TResult Function(_LikeIconButtonPressed value)? likeReply,
    TResult Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult Function(_LoadActionButtons value)? loadActionButtons,
    TResult Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult Function(_CreateANewChat value)? createANewChat,
    TResult Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult Function(_LoadThread value)? loadThread,
    TResult Function(_RetryLoad value)? retryLoad,
    TResult Function(_LoadStats value)? loadStats,
    TResult Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (loadActionButtons != null) {
      return loadActionButtons(this);
    }
    return orElse();
  }
}

abstract class _LoadActionButtons implements HomeEvent {
  const factory _LoadActionButtons({required final Question question}) = _$_LoadActionButtons;

  Question get question;
  @JsonKey(ignore: true)
  _$$_LoadActionButtonsCopyWith<_$_LoadActionButtons> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ActionButtonPressedCopyWith<$Res> {
  factory _$$_ActionButtonPressedCopyWith(_$_ActionButtonPressed value, $Res Function(_$_ActionButtonPressed) then) =
      __$$_ActionButtonPressedCopyWithImpl<$Res>;
  @useResult
  $Res call({String text, QuestionIntent intent});
}

/// @nodoc
class __$$_ActionButtonPressedCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res, _$_ActionButtonPressed>
    implements _$$_ActionButtonPressedCopyWith<$Res> {
  __$$_ActionButtonPressedCopyWithImpl(_$_ActionButtonPressed _value, $Res Function(_$_ActionButtonPressed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? intent = null,
  }) {
    return _then(_$_ActionButtonPressed(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      intent: null == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as QuestionIntent,
    ));
  }
}

/// @nodoc

class _$_ActionButtonPressed with DiagnosticableTreeMixin implements _ActionButtonPressed {
  const _$_ActionButtonPressed({required this.text, required this.intent});

  @override
  final String text;
  @override
  final QuestionIntent intent;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.actionButtonPressed(text: $text, intent: $intent)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.actionButtonPressed'))
      ..add(DiagnosticsProperty('text', text))
      ..add(DiagnosticsProperty('intent', intent));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActionButtonPressed &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.intent, intent) || other.intent == intent));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text, intent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActionButtonPressedCopyWith<_$_ActionButtonPressed> get copyWith =>
      __$$_ActionButtonPressedCopyWithImpl<_$_ActionButtonPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openQuestionModeBar,
    required TResult Function() closeQuestionModeBar,
    required TResult Function(ProfileMode questionMode) chooseQuestionMode,
    required TResult Function() showTypeAMessageBottomBar,
    required TResult Function() hideTypeAMessageBottomBar,
    required TResult Function(String message, int? uploadedImageId, int? wordCount) createAThread,
    required TResult Function(Reply reply) updateReply,
    required TResult Function(int replyId, String text) updateReplyText,
    required TResult Function() typeANewMessage,
    required TResult Function(String message, int? wordCount) sendAMessage,
    required TResult Function(Question question) addNewReply,
    required TResult Function(Reply reply) likeReply,
    required TResult Function(Reply reply) dislikeReply,
    required TResult Function(Question question) loadActionButtons,
    required TResult Function(String text, QuestionIntent intent) actionButtonPressed,
    required TResult Function() createANewChat,
    required TResult Function(String message, int uploadedImageId) applyCameraMessage,
    required TResult Function(int threadId) loadThread,
    required TResult Function() retryLoad,
    required TResult Function() loadStats,
    required TResult Function(Question question) questionBubbleAnimationFinished,
    required TResult Function() listViewScrolledToEnd,
    required TResult Function(int questionId, QuestionAnimationStatus animationStatus) updateQuestionAnimationStatus,
    required TResult Function(Question question) cloudMovementAnimationFinished,
    required TResult Function(Question question) plaitoIsTypingAnimationFinished,
    required TResult Function(Question question) cardAppearingAnimationFinished,
  }) {
    return actionButtonPressed(text, intent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openQuestionModeBar,
    TResult? Function()? closeQuestionModeBar,
    TResult? Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult? Function()? showTypeAMessageBottomBar,
    TResult? Function()? hideTypeAMessageBottomBar,
    TResult? Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult? Function(Reply reply)? updateReply,
    TResult? Function(int replyId, String text)? updateReplyText,
    TResult? Function()? typeANewMessage,
    TResult? Function(String message, int? wordCount)? sendAMessage,
    TResult? Function(Question question)? addNewReply,
    TResult? Function(Reply reply)? likeReply,
    TResult? Function(Reply reply)? dislikeReply,
    TResult? Function(Question question)? loadActionButtons,
    TResult? Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult? Function()? createANewChat,
    TResult? Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult? Function(int threadId)? loadThread,
    TResult? Function()? retryLoad,
    TResult? Function()? loadStats,
    TResult? Function(Question question)? questionBubbleAnimationFinished,
    TResult? Function()? listViewScrolledToEnd,
    TResult? Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult? Function(Question question)? cloudMovementAnimationFinished,
    TResult? Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult? Function(Question question)? cardAppearingAnimationFinished,
  }) {
    return actionButtonPressed?.call(text, intent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openQuestionModeBar,
    TResult Function()? closeQuestionModeBar,
    TResult Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult Function()? showTypeAMessageBottomBar,
    TResult Function()? hideTypeAMessageBottomBar,
    TResult Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult Function(Reply reply)? updateReply,
    TResult Function(int replyId, String text)? updateReplyText,
    TResult Function()? typeANewMessage,
    TResult Function(String message, int? wordCount)? sendAMessage,
    TResult Function(Question question)? addNewReply,
    TResult Function(Reply reply)? likeReply,
    TResult Function(Reply reply)? dislikeReply,
    TResult Function(Question question)? loadActionButtons,
    TResult Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult Function()? createANewChat,
    TResult Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult Function(int threadId)? loadThread,
    TResult Function()? retryLoad,
    TResult Function()? loadStats,
    TResult Function(Question question)? questionBubbleAnimationFinished,
    TResult Function()? listViewScrolledToEnd,
    TResult Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult Function(Question question)? cloudMovementAnimationFinished,
    TResult Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult Function(Question question)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (actionButtonPressed != null) {
      return actionButtonPressed(text, intent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenQuestionModeBar value) openQuestionModeBar,
    required TResult Function(_CloseQuestionModeBar value) closeQuestionModeBar,
    required TResult Function(_ChooseQuestionMode value) chooseQuestionMode,
    required TResult Function(_ShowTypeAMessageBottomBar value) showTypeAMessageBottomBar,
    required TResult Function(_HideTypeAMessageBottomBar value) hideTypeAMessageBottomBar,
    required TResult Function(_CreateAThread value) createAThread,
    required TResult Function(_UpdateReply value) updateReply,
    required TResult Function(_UpdateReplyText value) updateReplyText,
    required TResult Function(_TypeANewMessage value) typeANewMessage,
    required TResult Function(_SendAMessage value) sendAMessage,
    required TResult Function(_AddNewReply value) addNewReply,
    required TResult Function(_LikeIconButtonPressed value) likeReply,
    required TResult Function(_DislikeIconButtonPressed value) dislikeReply,
    required TResult Function(_LoadActionButtons value) loadActionButtons,
    required TResult Function(_ActionButtonPressed value) actionButtonPressed,
    required TResult Function(_CreateANewChat value) createANewChat,
    required TResult Function(_ApplyCameraMessage value) applyCameraMessage,
    required TResult Function(_LoadThread value) loadThread,
    required TResult Function(_RetryLoad value) retryLoad,
    required TResult Function(_LoadStats value) loadStats,
    required TResult Function(_QuestionBubbleAnimationFinished value) questionBubbleAnimationFinished,
    required TResult Function(_ListViewScrolledToEnd value) listViewScrolledToEnd,
    required TResult Function(_UpdateQuestionAnimationStatus value) updateQuestionAnimationStatus,
    required TResult Function(_CloudMovementAnimationFinished value) cloudMovementAnimationFinished,
    required TResult Function(_PlaitoIsTypingAnimationFinished value) plaitoIsTypingAnimationFinished,
    required TResult Function(_CardAppearingAnimationFinished value) cardAppearingAnimationFinished,
  }) {
    return actionButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult? Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult? Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult? Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult? Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult? Function(_CreateAThread value)? createAThread,
    TResult? Function(_UpdateReply value)? updateReply,
    TResult? Function(_UpdateReplyText value)? updateReplyText,
    TResult? Function(_TypeANewMessage value)? typeANewMessage,
    TResult? Function(_SendAMessage value)? sendAMessage,
    TResult? Function(_AddNewReply value)? addNewReply,
    TResult? Function(_LikeIconButtonPressed value)? likeReply,
    TResult? Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult? Function(_LoadActionButtons value)? loadActionButtons,
    TResult? Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult? Function(_CreateANewChat value)? createANewChat,
    TResult? Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult? Function(_LoadThread value)? loadThread,
    TResult? Function(_RetryLoad value)? retryLoad,
    TResult? Function(_LoadStats value)? loadStats,
    TResult? Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult? Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult? Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult? Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult? Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult? Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
  }) {
    return actionButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult Function(_CreateAThread value)? createAThread,
    TResult Function(_UpdateReply value)? updateReply,
    TResult Function(_UpdateReplyText value)? updateReplyText,
    TResult Function(_TypeANewMessage value)? typeANewMessage,
    TResult Function(_SendAMessage value)? sendAMessage,
    TResult Function(_AddNewReply value)? addNewReply,
    TResult Function(_LikeIconButtonPressed value)? likeReply,
    TResult Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult Function(_LoadActionButtons value)? loadActionButtons,
    TResult Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult Function(_CreateANewChat value)? createANewChat,
    TResult Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult Function(_LoadThread value)? loadThread,
    TResult Function(_RetryLoad value)? retryLoad,
    TResult Function(_LoadStats value)? loadStats,
    TResult Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (actionButtonPressed != null) {
      return actionButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _ActionButtonPressed implements HomeEvent {
  const factory _ActionButtonPressed({required final String text, required final QuestionIntent intent}) =
      _$_ActionButtonPressed;

  String get text;
  QuestionIntent get intent;
  @JsonKey(ignore: true)
  _$$_ActionButtonPressedCopyWith<_$_ActionButtonPressed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateANewChatCopyWith<$Res> {
  factory _$$_CreateANewChatCopyWith(_$_CreateANewChat value, $Res Function(_$_CreateANewChat) then) =
      __$$_CreateANewChatCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CreateANewChatCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res, _$_CreateANewChat>
    implements _$$_CreateANewChatCopyWith<$Res> {
  __$$_CreateANewChatCopyWithImpl(_$_CreateANewChat _value, $Res Function(_$_CreateANewChat) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CreateANewChat with DiagnosticableTreeMixin implements _CreateANewChat {
  const _$_CreateANewChat();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.createANewChat()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeEvent.createANewChat'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$_CreateANewChat);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openQuestionModeBar,
    required TResult Function() closeQuestionModeBar,
    required TResult Function(ProfileMode questionMode) chooseQuestionMode,
    required TResult Function() showTypeAMessageBottomBar,
    required TResult Function() hideTypeAMessageBottomBar,
    required TResult Function(String message, int? uploadedImageId, int? wordCount) createAThread,
    required TResult Function(Reply reply) updateReply,
    required TResult Function(int replyId, String text) updateReplyText,
    required TResult Function() typeANewMessage,
    required TResult Function(String message, int? wordCount) sendAMessage,
    required TResult Function(Question question) addNewReply,
    required TResult Function(Reply reply) likeReply,
    required TResult Function(Reply reply) dislikeReply,
    required TResult Function(Question question) loadActionButtons,
    required TResult Function(String text, QuestionIntent intent) actionButtonPressed,
    required TResult Function() createANewChat,
    required TResult Function(String message, int uploadedImageId) applyCameraMessage,
    required TResult Function(int threadId) loadThread,
    required TResult Function() retryLoad,
    required TResult Function() loadStats,
    required TResult Function(Question question) questionBubbleAnimationFinished,
    required TResult Function() listViewScrolledToEnd,
    required TResult Function(int questionId, QuestionAnimationStatus animationStatus) updateQuestionAnimationStatus,
    required TResult Function(Question question) cloudMovementAnimationFinished,
    required TResult Function(Question question) plaitoIsTypingAnimationFinished,
    required TResult Function(Question question) cardAppearingAnimationFinished,
  }) {
    return createANewChat();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openQuestionModeBar,
    TResult? Function()? closeQuestionModeBar,
    TResult? Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult? Function()? showTypeAMessageBottomBar,
    TResult? Function()? hideTypeAMessageBottomBar,
    TResult? Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult? Function(Reply reply)? updateReply,
    TResult? Function(int replyId, String text)? updateReplyText,
    TResult? Function()? typeANewMessage,
    TResult? Function(String message, int? wordCount)? sendAMessage,
    TResult? Function(Question question)? addNewReply,
    TResult? Function(Reply reply)? likeReply,
    TResult? Function(Reply reply)? dislikeReply,
    TResult? Function(Question question)? loadActionButtons,
    TResult? Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult? Function()? createANewChat,
    TResult? Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult? Function(int threadId)? loadThread,
    TResult? Function()? retryLoad,
    TResult? Function()? loadStats,
    TResult? Function(Question question)? questionBubbleAnimationFinished,
    TResult? Function()? listViewScrolledToEnd,
    TResult? Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult? Function(Question question)? cloudMovementAnimationFinished,
    TResult? Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult? Function(Question question)? cardAppearingAnimationFinished,
  }) {
    return createANewChat?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openQuestionModeBar,
    TResult Function()? closeQuestionModeBar,
    TResult Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult Function()? showTypeAMessageBottomBar,
    TResult Function()? hideTypeAMessageBottomBar,
    TResult Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult Function(Reply reply)? updateReply,
    TResult Function(int replyId, String text)? updateReplyText,
    TResult Function()? typeANewMessage,
    TResult Function(String message, int? wordCount)? sendAMessage,
    TResult Function(Question question)? addNewReply,
    TResult Function(Reply reply)? likeReply,
    TResult Function(Reply reply)? dislikeReply,
    TResult Function(Question question)? loadActionButtons,
    TResult Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult Function()? createANewChat,
    TResult Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult Function(int threadId)? loadThread,
    TResult Function()? retryLoad,
    TResult Function()? loadStats,
    TResult Function(Question question)? questionBubbleAnimationFinished,
    TResult Function()? listViewScrolledToEnd,
    TResult Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult Function(Question question)? cloudMovementAnimationFinished,
    TResult Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult Function(Question question)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (createANewChat != null) {
      return createANewChat();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenQuestionModeBar value) openQuestionModeBar,
    required TResult Function(_CloseQuestionModeBar value) closeQuestionModeBar,
    required TResult Function(_ChooseQuestionMode value) chooseQuestionMode,
    required TResult Function(_ShowTypeAMessageBottomBar value) showTypeAMessageBottomBar,
    required TResult Function(_HideTypeAMessageBottomBar value) hideTypeAMessageBottomBar,
    required TResult Function(_CreateAThread value) createAThread,
    required TResult Function(_UpdateReply value) updateReply,
    required TResult Function(_UpdateReplyText value) updateReplyText,
    required TResult Function(_TypeANewMessage value) typeANewMessage,
    required TResult Function(_SendAMessage value) sendAMessage,
    required TResult Function(_AddNewReply value) addNewReply,
    required TResult Function(_LikeIconButtonPressed value) likeReply,
    required TResult Function(_DislikeIconButtonPressed value) dislikeReply,
    required TResult Function(_LoadActionButtons value) loadActionButtons,
    required TResult Function(_ActionButtonPressed value) actionButtonPressed,
    required TResult Function(_CreateANewChat value) createANewChat,
    required TResult Function(_ApplyCameraMessage value) applyCameraMessage,
    required TResult Function(_LoadThread value) loadThread,
    required TResult Function(_RetryLoad value) retryLoad,
    required TResult Function(_LoadStats value) loadStats,
    required TResult Function(_QuestionBubbleAnimationFinished value) questionBubbleAnimationFinished,
    required TResult Function(_ListViewScrolledToEnd value) listViewScrolledToEnd,
    required TResult Function(_UpdateQuestionAnimationStatus value) updateQuestionAnimationStatus,
    required TResult Function(_CloudMovementAnimationFinished value) cloudMovementAnimationFinished,
    required TResult Function(_PlaitoIsTypingAnimationFinished value) plaitoIsTypingAnimationFinished,
    required TResult Function(_CardAppearingAnimationFinished value) cardAppearingAnimationFinished,
  }) {
    return createANewChat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult? Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult? Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult? Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult? Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult? Function(_CreateAThread value)? createAThread,
    TResult? Function(_UpdateReply value)? updateReply,
    TResult? Function(_UpdateReplyText value)? updateReplyText,
    TResult? Function(_TypeANewMessage value)? typeANewMessage,
    TResult? Function(_SendAMessage value)? sendAMessage,
    TResult? Function(_AddNewReply value)? addNewReply,
    TResult? Function(_LikeIconButtonPressed value)? likeReply,
    TResult? Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult? Function(_LoadActionButtons value)? loadActionButtons,
    TResult? Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult? Function(_CreateANewChat value)? createANewChat,
    TResult? Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult? Function(_LoadThread value)? loadThread,
    TResult? Function(_RetryLoad value)? retryLoad,
    TResult? Function(_LoadStats value)? loadStats,
    TResult? Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult? Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult? Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult? Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult? Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult? Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
  }) {
    return createANewChat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult Function(_CreateAThread value)? createAThread,
    TResult Function(_UpdateReply value)? updateReply,
    TResult Function(_UpdateReplyText value)? updateReplyText,
    TResult Function(_TypeANewMessage value)? typeANewMessage,
    TResult Function(_SendAMessage value)? sendAMessage,
    TResult Function(_AddNewReply value)? addNewReply,
    TResult Function(_LikeIconButtonPressed value)? likeReply,
    TResult Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult Function(_LoadActionButtons value)? loadActionButtons,
    TResult Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult Function(_CreateANewChat value)? createANewChat,
    TResult Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult Function(_LoadThread value)? loadThread,
    TResult Function(_RetryLoad value)? retryLoad,
    TResult Function(_LoadStats value)? loadStats,
    TResult Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (createANewChat != null) {
      return createANewChat(this);
    }
    return orElse();
  }
}

abstract class _CreateANewChat implements HomeEvent {
  const factory _CreateANewChat() = _$_CreateANewChat;
}

/// @nodoc
abstract class _$$_ApplyCameraMessageCopyWith<$Res> {
  factory _$$_ApplyCameraMessageCopyWith(_$_ApplyCameraMessage value, $Res Function(_$_ApplyCameraMessage) then) =
      __$$_ApplyCameraMessageCopyWithImpl<$Res>;
  @useResult
  $Res call({String message, int uploadedImageId});
}

/// @nodoc
class __$$_ApplyCameraMessageCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res, _$_ApplyCameraMessage>
    implements _$$_ApplyCameraMessageCopyWith<$Res> {
  __$$_ApplyCameraMessageCopyWithImpl(_$_ApplyCameraMessage _value, $Res Function(_$_ApplyCameraMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? uploadedImageId = null,
  }) {
    return _then(_$_ApplyCameraMessage(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      null == uploadedImageId
          ? _value.uploadedImageId
          : uploadedImageId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ApplyCameraMessage with DiagnosticableTreeMixin implements _ApplyCameraMessage {
  const _$_ApplyCameraMessage(this.message, this.uploadedImageId);

  @override
  final String message;
  @override
  final int uploadedImageId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.applyCameraMessage(message: $message, uploadedImageId: $uploadedImageId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.applyCameraMessage'))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('uploadedImageId', uploadedImageId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplyCameraMessage &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.uploadedImageId, uploadedImageId) || other.uploadedImageId == uploadedImageId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, uploadedImageId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApplyCameraMessageCopyWith<_$_ApplyCameraMessage> get copyWith =>
      __$$_ApplyCameraMessageCopyWithImpl<_$_ApplyCameraMessage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openQuestionModeBar,
    required TResult Function() closeQuestionModeBar,
    required TResult Function(ProfileMode questionMode) chooseQuestionMode,
    required TResult Function() showTypeAMessageBottomBar,
    required TResult Function() hideTypeAMessageBottomBar,
    required TResult Function(String message, int? uploadedImageId, int? wordCount) createAThread,
    required TResult Function(Reply reply) updateReply,
    required TResult Function(int replyId, String text) updateReplyText,
    required TResult Function() typeANewMessage,
    required TResult Function(String message, int? wordCount) sendAMessage,
    required TResult Function(Question question) addNewReply,
    required TResult Function(Reply reply) likeReply,
    required TResult Function(Reply reply) dislikeReply,
    required TResult Function(Question question) loadActionButtons,
    required TResult Function(String text, QuestionIntent intent) actionButtonPressed,
    required TResult Function() createANewChat,
    required TResult Function(String message, int uploadedImageId) applyCameraMessage,
    required TResult Function(int threadId) loadThread,
    required TResult Function() retryLoad,
    required TResult Function() loadStats,
    required TResult Function(Question question) questionBubbleAnimationFinished,
    required TResult Function() listViewScrolledToEnd,
    required TResult Function(int questionId, QuestionAnimationStatus animationStatus) updateQuestionAnimationStatus,
    required TResult Function(Question question) cloudMovementAnimationFinished,
    required TResult Function(Question question) plaitoIsTypingAnimationFinished,
    required TResult Function(Question question) cardAppearingAnimationFinished,
  }) {
    return applyCameraMessage(message, uploadedImageId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openQuestionModeBar,
    TResult? Function()? closeQuestionModeBar,
    TResult? Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult? Function()? showTypeAMessageBottomBar,
    TResult? Function()? hideTypeAMessageBottomBar,
    TResult? Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult? Function(Reply reply)? updateReply,
    TResult? Function(int replyId, String text)? updateReplyText,
    TResult? Function()? typeANewMessage,
    TResult? Function(String message, int? wordCount)? sendAMessage,
    TResult? Function(Question question)? addNewReply,
    TResult? Function(Reply reply)? likeReply,
    TResult? Function(Reply reply)? dislikeReply,
    TResult? Function(Question question)? loadActionButtons,
    TResult? Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult? Function()? createANewChat,
    TResult? Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult? Function(int threadId)? loadThread,
    TResult? Function()? retryLoad,
    TResult? Function()? loadStats,
    TResult? Function(Question question)? questionBubbleAnimationFinished,
    TResult? Function()? listViewScrolledToEnd,
    TResult? Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult? Function(Question question)? cloudMovementAnimationFinished,
    TResult? Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult? Function(Question question)? cardAppearingAnimationFinished,
  }) {
    return applyCameraMessage?.call(message, uploadedImageId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openQuestionModeBar,
    TResult Function()? closeQuestionModeBar,
    TResult Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult Function()? showTypeAMessageBottomBar,
    TResult Function()? hideTypeAMessageBottomBar,
    TResult Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult Function(Reply reply)? updateReply,
    TResult Function(int replyId, String text)? updateReplyText,
    TResult Function()? typeANewMessage,
    TResult Function(String message, int? wordCount)? sendAMessage,
    TResult Function(Question question)? addNewReply,
    TResult Function(Reply reply)? likeReply,
    TResult Function(Reply reply)? dislikeReply,
    TResult Function(Question question)? loadActionButtons,
    TResult Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult Function()? createANewChat,
    TResult Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult Function(int threadId)? loadThread,
    TResult Function()? retryLoad,
    TResult Function()? loadStats,
    TResult Function(Question question)? questionBubbleAnimationFinished,
    TResult Function()? listViewScrolledToEnd,
    TResult Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult Function(Question question)? cloudMovementAnimationFinished,
    TResult Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult Function(Question question)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (applyCameraMessage != null) {
      return applyCameraMessage(message, uploadedImageId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenQuestionModeBar value) openQuestionModeBar,
    required TResult Function(_CloseQuestionModeBar value) closeQuestionModeBar,
    required TResult Function(_ChooseQuestionMode value) chooseQuestionMode,
    required TResult Function(_ShowTypeAMessageBottomBar value) showTypeAMessageBottomBar,
    required TResult Function(_HideTypeAMessageBottomBar value) hideTypeAMessageBottomBar,
    required TResult Function(_CreateAThread value) createAThread,
    required TResult Function(_UpdateReply value) updateReply,
    required TResult Function(_UpdateReplyText value) updateReplyText,
    required TResult Function(_TypeANewMessage value) typeANewMessage,
    required TResult Function(_SendAMessage value) sendAMessage,
    required TResult Function(_AddNewReply value) addNewReply,
    required TResult Function(_LikeIconButtonPressed value) likeReply,
    required TResult Function(_DislikeIconButtonPressed value) dislikeReply,
    required TResult Function(_LoadActionButtons value) loadActionButtons,
    required TResult Function(_ActionButtonPressed value) actionButtonPressed,
    required TResult Function(_CreateANewChat value) createANewChat,
    required TResult Function(_ApplyCameraMessage value) applyCameraMessage,
    required TResult Function(_LoadThread value) loadThread,
    required TResult Function(_RetryLoad value) retryLoad,
    required TResult Function(_LoadStats value) loadStats,
    required TResult Function(_QuestionBubbleAnimationFinished value) questionBubbleAnimationFinished,
    required TResult Function(_ListViewScrolledToEnd value) listViewScrolledToEnd,
    required TResult Function(_UpdateQuestionAnimationStatus value) updateQuestionAnimationStatus,
    required TResult Function(_CloudMovementAnimationFinished value) cloudMovementAnimationFinished,
    required TResult Function(_PlaitoIsTypingAnimationFinished value) plaitoIsTypingAnimationFinished,
    required TResult Function(_CardAppearingAnimationFinished value) cardAppearingAnimationFinished,
  }) {
    return applyCameraMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult? Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult? Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult? Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult? Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult? Function(_CreateAThread value)? createAThread,
    TResult? Function(_UpdateReply value)? updateReply,
    TResult? Function(_UpdateReplyText value)? updateReplyText,
    TResult? Function(_TypeANewMessage value)? typeANewMessage,
    TResult? Function(_SendAMessage value)? sendAMessage,
    TResult? Function(_AddNewReply value)? addNewReply,
    TResult? Function(_LikeIconButtonPressed value)? likeReply,
    TResult? Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult? Function(_LoadActionButtons value)? loadActionButtons,
    TResult? Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult? Function(_CreateANewChat value)? createANewChat,
    TResult? Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult? Function(_LoadThread value)? loadThread,
    TResult? Function(_RetryLoad value)? retryLoad,
    TResult? Function(_LoadStats value)? loadStats,
    TResult? Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult? Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult? Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult? Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult? Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult? Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
  }) {
    return applyCameraMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult Function(_CreateAThread value)? createAThread,
    TResult Function(_UpdateReply value)? updateReply,
    TResult Function(_UpdateReplyText value)? updateReplyText,
    TResult Function(_TypeANewMessage value)? typeANewMessage,
    TResult Function(_SendAMessage value)? sendAMessage,
    TResult Function(_AddNewReply value)? addNewReply,
    TResult Function(_LikeIconButtonPressed value)? likeReply,
    TResult Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult Function(_LoadActionButtons value)? loadActionButtons,
    TResult Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult Function(_CreateANewChat value)? createANewChat,
    TResult Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult Function(_LoadThread value)? loadThread,
    TResult Function(_RetryLoad value)? retryLoad,
    TResult Function(_LoadStats value)? loadStats,
    TResult Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (applyCameraMessage != null) {
      return applyCameraMessage(this);
    }
    return orElse();
  }
}

abstract class _ApplyCameraMessage implements HomeEvent {
  const factory _ApplyCameraMessage(final String message, final int uploadedImageId) = _$_ApplyCameraMessage;

  String get message;
  int get uploadedImageId;
  @JsonKey(ignore: true)
  _$$_ApplyCameraMessageCopyWith<_$_ApplyCameraMessage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadThreadCopyWith<$Res> {
  factory _$$_LoadThreadCopyWith(_$_LoadThread value, $Res Function(_$_LoadThread) then) =
      __$$_LoadThreadCopyWithImpl<$Res>;
  @useResult
  $Res call({int threadId});
}

/// @nodoc
class __$$_LoadThreadCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res, _$_LoadThread>
    implements _$$_LoadThreadCopyWith<$Res> {
  __$$_LoadThreadCopyWithImpl(_$_LoadThread _value, $Res Function(_$_LoadThread) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? threadId = null,
  }) {
    return _then(_$_LoadThread(
      threadId: null == threadId
          ? _value.threadId
          : threadId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_LoadThread with DiagnosticableTreeMixin implements _LoadThread {
  const _$_LoadThread({required this.threadId});

  @override
  final int threadId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.loadThread(threadId: $threadId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.loadThread'))
      ..add(DiagnosticsProperty('threadId', threadId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadThread &&
            (identical(other.threadId, threadId) || other.threadId == threadId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, threadId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadThreadCopyWith<_$_LoadThread> get copyWith => __$$_LoadThreadCopyWithImpl<_$_LoadThread>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openQuestionModeBar,
    required TResult Function() closeQuestionModeBar,
    required TResult Function(ProfileMode questionMode) chooseQuestionMode,
    required TResult Function() showTypeAMessageBottomBar,
    required TResult Function() hideTypeAMessageBottomBar,
    required TResult Function(String message, int? uploadedImageId, int? wordCount) createAThread,
    required TResult Function(Reply reply) updateReply,
    required TResult Function(int replyId, String text) updateReplyText,
    required TResult Function() typeANewMessage,
    required TResult Function(String message, int? wordCount) sendAMessage,
    required TResult Function(Question question) addNewReply,
    required TResult Function(Reply reply) likeReply,
    required TResult Function(Reply reply) dislikeReply,
    required TResult Function(Question question) loadActionButtons,
    required TResult Function(String text, QuestionIntent intent) actionButtonPressed,
    required TResult Function() createANewChat,
    required TResult Function(String message, int uploadedImageId) applyCameraMessage,
    required TResult Function(int threadId) loadThread,
    required TResult Function() retryLoad,
    required TResult Function() loadStats,
    required TResult Function(Question question) questionBubbleAnimationFinished,
    required TResult Function() listViewScrolledToEnd,
    required TResult Function(int questionId, QuestionAnimationStatus animationStatus) updateQuestionAnimationStatus,
    required TResult Function(Question question) cloudMovementAnimationFinished,
    required TResult Function(Question question) plaitoIsTypingAnimationFinished,
    required TResult Function(Question question) cardAppearingAnimationFinished,
  }) {
    return loadThread(threadId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openQuestionModeBar,
    TResult? Function()? closeQuestionModeBar,
    TResult? Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult? Function()? showTypeAMessageBottomBar,
    TResult? Function()? hideTypeAMessageBottomBar,
    TResult? Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult? Function(Reply reply)? updateReply,
    TResult? Function(int replyId, String text)? updateReplyText,
    TResult? Function()? typeANewMessage,
    TResult? Function(String message, int? wordCount)? sendAMessage,
    TResult? Function(Question question)? addNewReply,
    TResult? Function(Reply reply)? likeReply,
    TResult? Function(Reply reply)? dislikeReply,
    TResult? Function(Question question)? loadActionButtons,
    TResult? Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult? Function()? createANewChat,
    TResult? Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult? Function(int threadId)? loadThread,
    TResult? Function()? retryLoad,
    TResult? Function()? loadStats,
    TResult? Function(Question question)? questionBubbleAnimationFinished,
    TResult? Function()? listViewScrolledToEnd,
    TResult? Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult? Function(Question question)? cloudMovementAnimationFinished,
    TResult? Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult? Function(Question question)? cardAppearingAnimationFinished,
  }) {
    return loadThread?.call(threadId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openQuestionModeBar,
    TResult Function()? closeQuestionModeBar,
    TResult Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult Function()? showTypeAMessageBottomBar,
    TResult Function()? hideTypeAMessageBottomBar,
    TResult Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult Function(Reply reply)? updateReply,
    TResult Function(int replyId, String text)? updateReplyText,
    TResult Function()? typeANewMessage,
    TResult Function(String message, int? wordCount)? sendAMessage,
    TResult Function(Question question)? addNewReply,
    TResult Function(Reply reply)? likeReply,
    TResult Function(Reply reply)? dislikeReply,
    TResult Function(Question question)? loadActionButtons,
    TResult Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult Function()? createANewChat,
    TResult Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult Function(int threadId)? loadThread,
    TResult Function()? retryLoad,
    TResult Function()? loadStats,
    TResult Function(Question question)? questionBubbleAnimationFinished,
    TResult Function()? listViewScrolledToEnd,
    TResult Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult Function(Question question)? cloudMovementAnimationFinished,
    TResult Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult Function(Question question)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (loadThread != null) {
      return loadThread(threadId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenQuestionModeBar value) openQuestionModeBar,
    required TResult Function(_CloseQuestionModeBar value) closeQuestionModeBar,
    required TResult Function(_ChooseQuestionMode value) chooseQuestionMode,
    required TResult Function(_ShowTypeAMessageBottomBar value) showTypeAMessageBottomBar,
    required TResult Function(_HideTypeAMessageBottomBar value) hideTypeAMessageBottomBar,
    required TResult Function(_CreateAThread value) createAThread,
    required TResult Function(_UpdateReply value) updateReply,
    required TResult Function(_UpdateReplyText value) updateReplyText,
    required TResult Function(_TypeANewMessage value) typeANewMessage,
    required TResult Function(_SendAMessage value) sendAMessage,
    required TResult Function(_AddNewReply value) addNewReply,
    required TResult Function(_LikeIconButtonPressed value) likeReply,
    required TResult Function(_DislikeIconButtonPressed value) dislikeReply,
    required TResult Function(_LoadActionButtons value) loadActionButtons,
    required TResult Function(_ActionButtonPressed value) actionButtonPressed,
    required TResult Function(_CreateANewChat value) createANewChat,
    required TResult Function(_ApplyCameraMessage value) applyCameraMessage,
    required TResult Function(_LoadThread value) loadThread,
    required TResult Function(_RetryLoad value) retryLoad,
    required TResult Function(_LoadStats value) loadStats,
    required TResult Function(_QuestionBubbleAnimationFinished value) questionBubbleAnimationFinished,
    required TResult Function(_ListViewScrolledToEnd value) listViewScrolledToEnd,
    required TResult Function(_UpdateQuestionAnimationStatus value) updateQuestionAnimationStatus,
    required TResult Function(_CloudMovementAnimationFinished value) cloudMovementAnimationFinished,
    required TResult Function(_PlaitoIsTypingAnimationFinished value) plaitoIsTypingAnimationFinished,
    required TResult Function(_CardAppearingAnimationFinished value) cardAppearingAnimationFinished,
  }) {
    return loadThread(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult? Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult? Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult? Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult? Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult? Function(_CreateAThread value)? createAThread,
    TResult? Function(_UpdateReply value)? updateReply,
    TResult? Function(_UpdateReplyText value)? updateReplyText,
    TResult? Function(_TypeANewMessage value)? typeANewMessage,
    TResult? Function(_SendAMessage value)? sendAMessage,
    TResult? Function(_AddNewReply value)? addNewReply,
    TResult? Function(_LikeIconButtonPressed value)? likeReply,
    TResult? Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult? Function(_LoadActionButtons value)? loadActionButtons,
    TResult? Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult? Function(_CreateANewChat value)? createANewChat,
    TResult? Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult? Function(_LoadThread value)? loadThread,
    TResult? Function(_RetryLoad value)? retryLoad,
    TResult? Function(_LoadStats value)? loadStats,
    TResult? Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult? Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult? Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult? Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult? Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult? Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
  }) {
    return loadThread?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult Function(_CreateAThread value)? createAThread,
    TResult Function(_UpdateReply value)? updateReply,
    TResult Function(_UpdateReplyText value)? updateReplyText,
    TResult Function(_TypeANewMessage value)? typeANewMessage,
    TResult Function(_SendAMessage value)? sendAMessage,
    TResult Function(_AddNewReply value)? addNewReply,
    TResult Function(_LikeIconButtonPressed value)? likeReply,
    TResult Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult Function(_LoadActionButtons value)? loadActionButtons,
    TResult Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult Function(_CreateANewChat value)? createANewChat,
    TResult Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult Function(_LoadThread value)? loadThread,
    TResult Function(_RetryLoad value)? retryLoad,
    TResult Function(_LoadStats value)? loadStats,
    TResult Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (loadThread != null) {
      return loadThread(this);
    }
    return orElse();
  }
}

abstract class _LoadThread implements HomeEvent {
  const factory _LoadThread({required final int threadId}) = _$_LoadThread;

  int get threadId;
  @JsonKey(ignore: true)
  _$$_LoadThreadCopyWith<_$_LoadThread> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RetryLoadCopyWith<$Res> {
  factory _$$_RetryLoadCopyWith(_$_RetryLoad value, $Res Function(_$_RetryLoad) then) =
      __$$_RetryLoadCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RetryLoadCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res, _$_RetryLoad>
    implements _$$_RetryLoadCopyWith<$Res> {
  __$$_RetryLoadCopyWithImpl(_$_RetryLoad _value, $Res Function(_$_RetryLoad) _then) : super(_value, _then);
}

/// @nodoc

class _$_RetryLoad with DiagnosticableTreeMixin implements _RetryLoad {
  const _$_RetryLoad();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.retryLoad()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeEvent.retryLoad'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$_RetryLoad);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openQuestionModeBar,
    required TResult Function() closeQuestionModeBar,
    required TResult Function(ProfileMode questionMode) chooseQuestionMode,
    required TResult Function() showTypeAMessageBottomBar,
    required TResult Function() hideTypeAMessageBottomBar,
    required TResult Function(String message, int? uploadedImageId, int? wordCount) createAThread,
    required TResult Function(Reply reply) updateReply,
    required TResult Function(int replyId, String text) updateReplyText,
    required TResult Function() typeANewMessage,
    required TResult Function(String message, int? wordCount) sendAMessage,
    required TResult Function(Question question) addNewReply,
    required TResult Function(Reply reply) likeReply,
    required TResult Function(Reply reply) dislikeReply,
    required TResult Function(Question question) loadActionButtons,
    required TResult Function(String text, QuestionIntent intent) actionButtonPressed,
    required TResult Function() createANewChat,
    required TResult Function(String message, int uploadedImageId) applyCameraMessage,
    required TResult Function(int threadId) loadThread,
    required TResult Function() retryLoad,
    required TResult Function() loadStats,
    required TResult Function(Question question) questionBubbleAnimationFinished,
    required TResult Function() listViewScrolledToEnd,
    required TResult Function(int questionId, QuestionAnimationStatus animationStatus) updateQuestionAnimationStatus,
    required TResult Function(Question question) cloudMovementAnimationFinished,
    required TResult Function(Question question) plaitoIsTypingAnimationFinished,
    required TResult Function(Question question) cardAppearingAnimationFinished,
  }) {
    return retryLoad();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openQuestionModeBar,
    TResult? Function()? closeQuestionModeBar,
    TResult? Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult? Function()? showTypeAMessageBottomBar,
    TResult? Function()? hideTypeAMessageBottomBar,
    TResult? Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult? Function(Reply reply)? updateReply,
    TResult? Function(int replyId, String text)? updateReplyText,
    TResult? Function()? typeANewMessage,
    TResult? Function(String message, int? wordCount)? sendAMessage,
    TResult? Function(Question question)? addNewReply,
    TResult? Function(Reply reply)? likeReply,
    TResult? Function(Reply reply)? dislikeReply,
    TResult? Function(Question question)? loadActionButtons,
    TResult? Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult? Function()? createANewChat,
    TResult? Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult? Function(int threadId)? loadThread,
    TResult? Function()? retryLoad,
    TResult? Function()? loadStats,
    TResult? Function(Question question)? questionBubbleAnimationFinished,
    TResult? Function()? listViewScrolledToEnd,
    TResult? Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult? Function(Question question)? cloudMovementAnimationFinished,
    TResult? Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult? Function(Question question)? cardAppearingAnimationFinished,
  }) {
    return retryLoad?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openQuestionModeBar,
    TResult Function()? closeQuestionModeBar,
    TResult Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult Function()? showTypeAMessageBottomBar,
    TResult Function()? hideTypeAMessageBottomBar,
    TResult Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult Function(Reply reply)? updateReply,
    TResult Function(int replyId, String text)? updateReplyText,
    TResult Function()? typeANewMessage,
    TResult Function(String message, int? wordCount)? sendAMessage,
    TResult Function(Question question)? addNewReply,
    TResult Function(Reply reply)? likeReply,
    TResult Function(Reply reply)? dislikeReply,
    TResult Function(Question question)? loadActionButtons,
    TResult Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult Function()? createANewChat,
    TResult Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult Function(int threadId)? loadThread,
    TResult Function()? retryLoad,
    TResult Function()? loadStats,
    TResult Function(Question question)? questionBubbleAnimationFinished,
    TResult Function()? listViewScrolledToEnd,
    TResult Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult Function(Question question)? cloudMovementAnimationFinished,
    TResult Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult Function(Question question)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (retryLoad != null) {
      return retryLoad();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenQuestionModeBar value) openQuestionModeBar,
    required TResult Function(_CloseQuestionModeBar value) closeQuestionModeBar,
    required TResult Function(_ChooseQuestionMode value) chooseQuestionMode,
    required TResult Function(_ShowTypeAMessageBottomBar value) showTypeAMessageBottomBar,
    required TResult Function(_HideTypeAMessageBottomBar value) hideTypeAMessageBottomBar,
    required TResult Function(_CreateAThread value) createAThread,
    required TResult Function(_UpdateReply value) updateReply,
    required TResult Function(_UpdateReplyText value) updateReplyText,
    required TResult Function(_TypeANewMessage value) typeANewMessage,
    required TResult Function(_SendAMessage value) sendAMessage,
    required TResult Function(_AddNewReply value) addNewReply,
    required TResult Function(_LikeIconButtonPressed value) likeReply,
    required TResult Function(_DislikeIconButtonPressed value) dislikeReply,
    required TResult Function(_LoadActionButtons value) loadActionButtons,
    required TResult Function(_ActionButtonPressed value) actionButtonPressed,
    required TResult Function(_CreateANewChat value) createANewChat,
    required TResult Function(_ApplyCameraMessage value) applyCameraMessage,
    required TResult Function(_LoadThread value) loadThread,
    required TResult Function(_RetryLoad value) retryLoad,
    required TResult Function(_LoadStats value) loadStats,
    required TResult Function(_QuestionBubbleAnimationFinished value) questionBubbleAnimationFinished,
    required TResult Function(_ListViewScrolledToEnd value) listViewScrolledToEnd,
    required TResult Function(_UpdateQuestionAnimationStatus value) updateQuestionAnimationStatus,
    required TResult Function(_CloudMovementAnimationFinished value) cloudMovementAnimationFinished,
    required TResult Function(_PlaitoIsTypingAnimationFinished value) plaitoIsTypingAnimationFinished,
    required TResult Function(_CardAppearingAnimationFinished value) cardAppearingAnimationFinished,
  }) {
    return retryLoad(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult? Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult? Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult? Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult? Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult? Function(_CreateAThread value)? createAThread,
    TResult? Function(_UpdateReply value)? updateReply,
    TResult? Function(_UpdateReplyText value)? updateReplyText,
    TResult? Function(_TypeANewMessage value)? typeANewMessage,
    TResult? Function(_SendAMessage value)? sendAMessage,
    TResult? Function(_AddNewReply value)? addNewReply,
    TResult? Function(_LikeIconButtonPressed value)? likeReply,
    TResult? Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult? Function(_LoadActionButtons value)? loadActionButtons,
    TResult? Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult? Function(_CreateANewChat value)? createANewChat,
    TResult? Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult? Function(_LoadThread value)? loadThread,
    TResult? Function(_RetryLoad value)? retryLoad,
    TResult? Function(_LoadStats value)? loadStats,
    TResult? Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult? Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult? Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult? Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult? Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult? Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
  }) {
    return retryLoad?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult Function(_CreateAThread value)? createAThread,
    TResult Function(_UpdateReply value)? updateReply,
    TResult Function(_UpdateReplyText value)? updateReplyText,
    TResult Function(_TypeANewMessage value)? typeANewMessage,
    TResult Function(_SendAMessage value)? sendAMessage,
    TResult Function(_AddNewReply value)? addNewReply,
    TResult Function(_LikeIconButtonPressed value)? likeReply,
    TResult Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult Function(_LoadActionButtons value)? loadActionButtons,
    TResult Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult Function(_CreateANewChat value)? createANewChat,
    TResult Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult Function(_LoadThread value)? loadThread,
    TResult Function(_RetryLoad value)? retryLoad,
    TResult Function(_LoadStats value)? loadStats,
    TResult Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (retryLoad != null) {
      return retryLoad(this);
    }
    return orElse();
  }
}

abstract class _RetryLoad implements HomeEvent {
  const factory _RetryLoad() = _$_RetryLoad;
}

/// @nodoc
abstract class _$$_LoadStatsCopyWith<$Res> {
  factory _$$_LoadStatsCopyWith(_$_LoadStats value, $Res Function(_$_LoadStats) then) =
      __$$_LoadStatsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadStatsCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res, _$_LoadStats>
    implements _$$_LoadStatsCopyWith<$Res> {
  __$$_LoadStatsCopyWithImpl(_$_LoadStats _value, $Res Function(_$_LoadStats) _then) : super(_value, _then);
}

/// @nodoc

class _$_LoadStats with DiagnosticableTreeMixin implements _LoadStats {
  const _$_LoadStats();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.loadStats()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeEvent.loadStats'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$_LoadStats);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openQuestionModeBar,
    required TResult Function() closeQuestionModeBar,
    required TResult Function(ProfileMode questionMode) chooseQuestionMode,
    required TResult Function() showTypeAMessageBottomBar,
    required TResult Function() hideTypeAMessageBottomBar,
    required TResult Function(String message, int? uploadedImageId, int? wordCount) createAThread,
    required TResult Function(Reply reply) updateReply,
    required TResult Function(int replyId, String text) updateReplyText,
    required TResult Function() typeANewMessage,
    required TResult Function(String message, int? wordCount) sendAMessage,
    required TResult Function(Question question) addNewReply,
    required TResult Function(Reply reply) likeReply,
    required TResult Function(Reply reply) dislikeReply,
    required TResult Function(Question question) loadActionButtons,
    required TResult Function(String text, QuestionIntent intent) actionButtonPressed,
    required TResult Function() createANewChat,
    required TResult Function(String message, int uploadedImageId) applyCameraMessage,
    required TResult Function(int threadId) loadThread,
    required TResult Function() retryLoad,
    required TResult Function() loadStats,
    required TResult Function(Question question) questionBubbleAnimationFinished,
    required TResult Function() listViewScrolledToEnd,
    required TResult Function(int questionId, QuestionAnimationStatus animationStatus) updateQuestionAnimationStatus,
    required TResult Function(Question question) cloudMovementAnimationFinished,
    required TResult Function(Question question) plaitoIsTypingAnimationFinished,
    required TResult Function(Question question) cardAppearingAnimationFinished,
  }) {
    return loadStats();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openQuestionModeBar,
    TResult? Function()? closeQuestionModeBar,
    TResult? Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult? Function()? showTypeAMessageBottomBar,
    TResult? Function()? hideTypeAMessageBottomBar,
    TResult? Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult? Function(Reply reply)? updateReply,
    TResult? Function(int replyId, String text)? updateReplyText,
    TResult? Function()? typeANewMessage,
    TResult? Function(String message, int? wordCount)? sendAMessage,
    TResult? Function(Question question)? addNewReply,
    TResult? Function(Reply reply)? likeReply,
    TResult? Function(Reply reply)? dislikeReply,
    TResult? Function(Question question)? loadActionButtons,
    TResult? Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult? Function()? createANewChat,
    TResult? Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult? Function(int threadId)? loadThread,
    TResult? Function()? retryLoad,
    TResult? Function()? loadStats,
    TResult? Function(Question question)? questionBubbleAnimationFinished,
    TResult? Function()? listViewScrolledToEnd,
    TResult? Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult? Function(Question question)? cloudMovementAnimationFinished,
    TResult? Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult? Function(Question question)? cardAppearingAnimationFinished,
  }) {
    return loadStats?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openQuestionModeBar,
    TResult Function()? closeQuestionModeBar,
    TResult Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult Function()? showTypeAMessageBottomBar,
    TResult Function()? hideTypeAMessageBottomBar,
    TResult Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult Function(Reply reply)? updateReply,
    TResult Function(int replyId, String text)? updateReplyText,
    TResult Function()? typeANewMessage,
    TResult Function(String message, int? wordCount)? sendAMessage,
    TResult Function(Question question)? addNewReply,
    TResult Function(Reply reply)? likeReply,
    TResult Function(Reply reply)? dislikeReply,
    TResult Function(Question question)? loadActionButtons,
    TResult Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult Function()? createANewChat,
    TResult Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult Function(int threadId)? loadThread,
    TResult Function()? retryLoad,
    TResult Function()? loadStats,
    TResult Function(Question question)? questionBubbleAnimationFinished,
    TResult Function()? listViewScrolledToEnd,
    TResult Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult Function(Question question)? cloudMovementAnimationFinished,
    TResult Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult Function(Question question)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (loadStats != null) {
      return loadStats();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenQuestionModeBar value) openQuestionModeBar,
    required TResult Function(_CloseQuestionModeBar value) closeQuestionModeBar,
    required TResult Function(_ChooseQuestionMode value) chooseQuestionMode,
    required TResult Function(_ShowTypeAMessageBottomBar value) showTypeAMessageBottomBar,
    required TResult Function(_HideTypeAMessageBottomBar value) hideTypeAMessageBottomBar,
    required TResult Function(_CreateAThread value) createAThread,
    required TResult Function(_UpdateReply value) updateReply,
    required TResult Function(_UpdateReplyText value) updateReplyText,
    required TResult Function(_TypeANewMessage value) typeANewMessage,
    required TResult Function(_SendAMessage value) sendAMessage,
    required TResult Function(_AddNewReply value) addNewReply,
    required TResult Function(_LikeIconButtonPressed value) likeReply,
    required TResult Function(_DislikeIconButtonPressed value) dislikeReply,
    required TResult Function(_LoadActionButtons value) loadActionButtons,
    required TResult Function(_ActionButtonPressed value) actionButtonPressed,
    required TResult Function(_CreateANewChat value) createANewChat,
    required TResult Function(_ApplyCameraMessage value) applyCameraMessage,
    required TResult Function(_LoadThread value) loadThread,
    required TResult Function(_RetryLoad value) retryLoad,
    required TResult Function(_LoadStats value) loadStats,
    required TResult Function(_QuestionBubbleAnimationFinished value) questionBubbleAnimationFinished,
    required TResult Function(_ListViewScrolledToEnd value) listViewScrolledToEnd,
    required TResult Function(_UpdateQuestionAnimationStatus value) updateQuestionAnimationStatus,
    required TResult Function(_CloudMovementAnimationFinished value) cloudMovementAnimationFinished,
    required TResult Function(_PlaitoIsTypingAnimationFinished value) plaitoIsTypingAnimationFinished,
    required TResult Function(_CardAppearingAnimationFinished value) cardAppearingAnimationFinished,
  }) {
    return loadStats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult? Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult? Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult? Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult? Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult? Function(_CreateAThread value)? createAThread,
    TResult? Function(_UpdateReply value)? updateReply,
    TResult? Function(_UpdateReplyText value)? updateReplyText,
    TResult? Function(_TypeANewMessage value)? typeANewMessage,
    TResult? Function(_SendAMessage value)? sendAMessage,
    TResult? Function(_AddNewReply value)? addNewReply,
    TResult? Function(_LikeIconButtonPressed value)? likeReply,
    TResult? Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult? Function(_LoadActionButtons value)? loadActionButtons,
    TResult? Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult? Function(_CreateANewChat value)? createANewChat,
    TResult? Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult? Function(_LoadThread value)? loadThread,
    TResult? Function(_RetryLoad value)? retryLoad,
    TResult? Function(_LoadStats value)? loadStats,
    TResult? Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult? Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult? Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult? Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult? Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult? Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
  }) {
    return loadStats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult Function(_CreateAThread value)? createAThread,
    TResult Function(_UpdateReply value)? updateReply,
    TResult Function(_UpdateReplyText value)? updateReplyText,
    TResult Function(_TypeANewMessage value)? typeANewMessage,
    TResult Function(_SendAMessage value)? sendAMessage,
    TResult Function(_AddNewReply value)? addNewReply,
    TResult Function(_LikeIconButtonPressed value)? likeReply,
    TResult Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult Function(_LoadActionButtons value)? loadActionButtons,
    TResult Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult Function(_CreateANewChat value)? createANewChat,
    TResult Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult Function(_LoadThread value)? loadThread,
    TResult Function(_RetryLoad value)? retryLoad,
    TResult Function(_LoadStats value)? loadStats,
    TResult Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (loadStats != null) {
      return loadStats(this);
    }
    return orElse();
  }
}

abstract class _LoadStats implements HomeEvent {
  const factory _LoadStats() = _$_LoadStats;
}

/// @nodoc
abstract class _$$_QuestionBubbleAnimationFinishedCopyWith<$Res> {
  factory _$$_QuestionBubbleAnimationFinishedCopyWith(
          _$_QuestionBubbleAnimationFinished value, $Res Function(_$_QuestionBubbleAnimationFinished) then) =
      __$$_QuestionBubbleAnimationFinishedCopyWithImpl<$Res>;
  @useResult
  $Res call({Question question});

  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$$_QuestionBubbleAnimationFinishedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_QuestionBubbleAnimationFinished>
    implements _$$_QuestionBubbleAnimationFinishedCopyWith<$Res> {
  __$$_QuestionBubbleAnimationFinishedCopyWithImpl(
      _$_QuestionBubbleAnimationFinished _value, $Res Function(_$_QuestionBubbleAnimationFinished) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
  }) {
    return _then(_$_QuestionBubbleAnimationFinished(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $QuestionCopyWith<$Res> get question {
    return $QuestionCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value));
    });
  }
}

/// @nodoc

class _$_QuestionBubbleAnimationFinished with DiagnosticableTreeMixin implements _QuestionBubbleAnimationFinished {
  const _$_QuestionBubbleAnimationFinished({required this.question});

  @override
  final Question question;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.questionBubbleAnimationFinished(question: $question)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.questionBubbleAnimationFinished'))
      ..add(DiagnosticsProperty('question', question));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionBubbleAnimationFinished &&
            (identical(other.question, question) || other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuestionBubbleAnimationFinishedCopyWith<_$_QuestionBubbleAnimationFinished> get copyWith =>
      __$$_QuestionBubbleAnimationFinishedCopyWithImpl<_$_QuestionBubbleAnimationFinished>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openQuestionModeBar,
    required TResult Function() closeQuestionModeBar,
    required TResult Function(ProfileMode questionMode) chooseQuestionMode,
    required TResult Function() showTypeAMessageBottomBar,
    required TResult Function() hideTypeAMessageBottomBar,
    required TResult Function(String message, int? uploadedImageId, int? wordCount) createAThread,
    required TResult Function(Reply reply) updateReply,
    required TResult Function(int replyId, String text) updateReplyText,
    required TResult Function() typeANewMessage,
    required TResult Function(String message, int? wordCount) sendAMessage,
    required TResult Function(Question question) addNewReply,
    required TResult Function(Reply reply) likeReply,
    required TResult Function(Reply reply) dislikeReply,
    required TResult Function(Question question) loadActionButtons,
    required TResult Function(String text, QuestionIntent intent) actionButtonPressed,
    required TResult Function() createANewChat,
    required TResult Function(String message, int uploadedImageId) applyCameraMessage,
    required TResult Function(int threadId) loadThread,
    required TResult Function() retryLoad,
    required TResult Function() loadStats,
    required TResult Function(Question question) questionBubbleAnimationFinished,
    required TResult Function() listViewScrolledToEnd,
    required TResult Function(int questionId, QuestionAnimationStatus animationStatus) updateQuestionAnimationStatus,
    required TResult Function(Question question) cloudMovementAnimationFinished,
    required TResult Function(Question question) plaitoIsTypingAnimationFinished,
    required TResult Function(Question question) cardAppearingAnimationFinished,
  }) {
    return questionBubbleAnimationFinished(question);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openQuestionModeBar,
    TResult? Function()? closeQuestionModeBar,
    TResult? Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult? Function()? showTypeAMessageBottomBar,
    TResult? Function()? hideTypeAMessageBottomBar,
    TResult? Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult? Function(Reply reply)? updateReply,
    TResult? Function(int replyId, String text)? updateReplyText,
    TResult? Function()? typeANewMessage,
    TResult? Function(String message, int? wordCount)? sendAMessage,
    TResult? Function(Question question)? addNewReply,
    TResult? Function(Reply reply)? likeReply,
    TResult? Function(Reply reply)? dislikeReply,
    TResult? Function(Question question)? loadActionButtons,
    TResult? Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult? Function()? createANewChat,
    TResult? Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult? Function(int threadId)? loadThread,
    TResult? Function()? retryLoad,
    TResult? Function()? loadStats,
    TResult? Function(Question question)? questionBubbleAnimationFinished,
    TResult? Function()? listViewScrolledToEnd,
    TResult? Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult? Function(Question question)? cloudMovementAnimationFinished,
    TResult? Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult? Function(Question question)? cardAppearingAnimationFinished,
  }) {
    return questionBubbleAnimationFinished?.call(question);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openQuestionModeBar,
    TResult Function()? closeQuestionModeBar,
    TResult Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult Function()? showTypeAMessageBottomBar,
    TResult Function()? hideTypeAMessageBottomBar,
    TResult Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult Function(Reply reply)? updateReply,
    TResult Function(int replyId, String text)? updateReplyText,
    TResult Function()? typeANewMessage,
    TResult Function(String message, int? wordCount)? sendAMessage,
    TResult Function(Question question)? addNewReply,
    TResult Function(Reply reply)? likeReply,
    TResult Function(Reply reply)? dislikeReply,
    TResult Function(Question question)? loadActionButtons,
    TResult Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult Function()? createANewChat,
    TResult Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult Function(int threadId)? loadThread,
    TResult Function()? retryLoad,
    TResult Function()? loadStats,
    TResult Function(Question question)? questionBubbleAnimationFinished,
    TResult Function()? listViewScrolledToEnd,
    TResult Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult Function(Question question)? cloudMovementAnimationFinished,
    TResult Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult Function(Question question)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (questionBubbleAnimationFinished != null) {
      return questionBubbleAnimationFinished(question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenQuestionModeBar value) openQuestionModeBar,
    required TResult Function(_CloseQuestionModeBar value) closeQuestionModeBar,
    required TResult Function(_ChooseQuestionMode value) chooseQuestionMode,
    required TResult Function(_ShowTypeAMessageBottomBar value) showTypeAMessageBottomBar,
    required TResult Function(_HideTypeAMessageBottomBar value) hideTypeAMessageBottomBar,
    required TResult Function(_CreateAThread value) createAThread,
    required TResult Function(_UpdateReply value) updateReply,
    required TResult Function(_UpdateReplyText value) updateReplyText,
    required TResult Function(_TypeANewMessage value) typeANewMessage,
    required TResult Function(_SendAMessage value) sendAMessage,
    required TResult Function(_AddNewReply value) addNewReply,
    required TResult Function(_LikeIconButtonPressed value) likeReply,
    required TResult Function(_DislikeIconButtonPressed value) dislikeReply,
    required TResult Function(_LoadActionButtons value) loadActionButtons,
    required TResult Function(_ActionButtonPressed value) actionButtonPressed,
    required TResult Function(_CreateANewChat value) createANewChat,
    required TResult Function(_ApplyCameraMessage value) applyCameraMessage,
    required TResult Function(_LoadThread value) loadThread,
    required TResult Function(_RetryLoad value) retryLoad,
    required TResult Function(_LoadStats value) loadStats,
    required TResult Function(_QuestionBubbleAnimationFinished value) questionBubbleAnimationFinished,
    required TResult Function(_ListViewScrolledToEnd value) listViewScrolledToEnd,
    required TResult Function(_UpdateQuestionAnimationStatus value) updateQuestionAnimationStatus,
    required TResult Function(_CloudMovementAnimationFinished value) cloudMovementAnimationFinished,
    required TResult Function(_PlaitoIsTypingAnimationFinished value) plaitoIsTypingAnimationFinished,
    required TResult Function(_CardAppearingAnimationFinished value) cardAppearingAnimationFinished,
  }) {
    return questionBubbleAnimationFinished(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult? Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult? Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult? Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult? Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult? Function(_CreateAThread value)? createAThread,
    TResult? Function(_UpdateReply value)? updateReply,
    TResult? Function(_UpdateReplyText value)? updateReplyText,
    TResult? Function(_TypeANewMessage value)? typeANewMessage,
    TResult? Function(_SendAMessage value)? sendAMessage,
    TResult? Function(_AddNewReply value)? addNewReply,
    TResult? Function(_LikeIconButtonPressed value)? likeReply,
    TResult? Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult? Function(_LoadActionButtons value)? loadActionButtons,
    TResult? Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult? Function(_CreateANewChat value)? createANewChat,
    TResult? Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult? Function(_LoadThread value)? loadThread,
    TResult? Function(_RetryLoad value)? retryLoad,
    TResult? Function(_LoadStats value)? loadStats,
    TResult? Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult? Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult? Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult? Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult? Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult? Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
  }) {
    return questionBubbleAnimationFinished?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult Function(_CreateAThread value)? createAThread,
    TResult Function(_UpdateReply value)? updateReply,
    TResult Function(_UpdateReplyText value)? updateReplyText,
    TResult Function(_TypeANewMessage value)? typeANewMessage,
    TResult Function(_SendAMessage value)? sendAMessage,
    TResult Function(_AddNewReply value)? addNewReply,
    TResult Function(_LikeIconButtonPressed value)? likeReply,
    TResult Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult Function(_LoadActionButtons value)? loadActionButtons,
    TResult Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult Function(_CreateANewChat value)? createANewChat,
    TResult Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult Function(_LoadThread value)? loadThread,
    TResult Function(_RetryLoad value)? retryLoad,
    TResult Function(_LoadStats value)? loadStats,
    TResult Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (questionBubbleAnimationFinished != null) {
      return questionBubbleAnimationFinished(this);
    }
    return orElse();
  }
}

abstract class _QuestionBubbleAnimationFinished implements HomeEvent {
  const factory _QuestionBubbleAnimationFinished({required final Question question}) =
      _$_QuestionBubbleAnimationFinished;

  Question get question;
  @JsonKey(ignore: true)
  _$$_QuestionBubbleAnimationFinishedCopyWith<_$_QuestionBubbleAnimationFinished> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ListViewScrolledToEndCopyWith<$Res> {
  factory _$$_ListViewScrolledToEndCopyWith(
          _$_ListViewScrolledToEnd value, $Res Function(_$_ListViewScrolledToEnd) then) =
      __$$_ListViewScrolledToEndCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ListViewScrolledToEndCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res, _$_ListViewScrolledToEnd>
    implements _$$_ListViewScrolledToEndCopyWith<$Res> {
  __$$_ListViewScrolledToEndCopyWithImpl(_$_ListViewScrolledToEnd _value, $Res Function(_$_ListViewScrolledToEnd) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ListViewScrolledToEnd with DiagnosticableTreeMixin implements _ListViewScrolledToEnd {
  const _$_ListViewScrolledToEnd();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.listViewScrolledToEnd()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeEvent.listViewScrolledToEnd'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$_ListViewScrolledToEnd);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openQuestionModeBar,
    required TResult Function() closeQuestionModeBar,
    required TResult Function(ProfileMode questionMode) chooseQuestionMode,
    required TResult Function() showTypeAMessageBottomBar,
    required TResult Function() hideTypeAMessageBottomBar,
    required TResult Function(String message, int? uploadedImageId, int? wordCount) createAThread,
    required TResult Function(Reply reply) updateReply,
    required TResult Function(int replyId, String text) updateReplyText,
    required TResult Function() typeANewMessage,
    required TResult Function(String message, int? wordCount) sendAMessage,
    required TResult Function(Question question) addNewReply,
    required TResult Function(Reply reply) likeReply,
    required TResult Function(Reply reply) dislikeReply,
    required TResult Function(Question question) loadActionButtons,
    required TResult Function(String text, QuestionIntent intent) actionButtonPressed,
    required TResult Function() createANewChat,
    required TResult Function(String message, int uploadedImageId) applyCameraMessage,
    required TResult Function(int threadId) loadThread,
    required TResult Function() retryLoad,
    required TResult Function() loadStats,
    required TResult Function(Question question) questionBubbleAnimationFinished,
    required TResult Function() listViewScrolledToEnd,
    required TResult Function(int questionId, QuestionAnimationStatus animationStatus) updateQuestionAnimationStatus,
    required TResult Function(Question question) cloudMovementAnimationFinished,
    required TResult Function(Question question) plaitoIsTypingAnimationFinished,
    required TResult Function(Question question) cardAppearingAnimationFinished,
  }) {
    return listViewScrolledToEnd();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openQuestionModeBar,
    TResult? Function()? closeQuestionModeBar,
    TResult? Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult? Function()? showTypeAMessageBottomBar,
    TResult? Function()? hideTypeAMessageBottomBar,
    TResult? Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult? Function(Reply reply)? updateReply,
    TResult? Function(int replyId, String text)? updateReplyText,
    TResult? Function()? typeANewMessage,
    TResult? Function(String message, int? wordCount)? sendAMessage,
    TResult? Function(Question question)? addNewReply,
    TResult? Function(Reply reply)? likeReply,
    TResult? Function(Reply reply)? dislikeReply,
    TResult? Function(Question question)? loadActionButtons,
    TResult? Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult? Function()? createANewChat,
    TResult? Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult? Function(int threadId)? loadThread,
    TResult? Function()? retryLoad,
    TResult? Function()? loadStats,
    TResult? Function(Question question)? questionBubbleAnimationFinished,
    TResult? Function()? listViewScrolledToEnd,
    TResult? Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult? Function(Question question)? cloudMovementAnimationFinished,
    TResult? Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult? Function(Question question)? cardAppearingAnimationFinished,
  }) {
    return listViewScrolledToEnd?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openQuestionModeBar,
    TResult Function()? closeQuestionModeBar,
    TResult Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult Function()? showTypeAMessageBottomBar,
    TResult Function()? hideTypeAMessageBottomBar,
    TResult Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult Function(Reply reply)? updateReply,
    TResult Function(int replyId, String text)? updateReplyText,
    TResult Function()? typeANewMessage,
    TResult Function(String message, int? wordCount)? sendAMessage,
    TResult Function(Question question)? addNewReply,
    TResult Function(Reply reply)? likeReply,
    TResult Function(Reply reply)? dislikeReply,
    TResult Function(Question question)? loadActionButtons,
    TResult Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult Function()? createANewChat,
    TResult Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult Function(int threadId)? loadThread,
    TResult Function()? retryLoad,
    TResult Function()? loadStats,
    TResult Function(Question question)? questionBubbleAnimationFinished,
    TResult Function()? listViewScrolledToEnd,
    TResult Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult Function(Question question)? cloudMovementAnimationFinished,
    TResult Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult Function(Question question)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (listViewScrolledToEnd != null) {
      return listViewScrolledToEnd();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenQuestionModeBar value) openQuestionModeBar,
    required TResult Function(_CloseQuestionModeBar value) closeQuestionModeBar,
    required TResult Function(_ChooseQuestionMode value) chooseQuestionMode,
    required TResult Function(_ShowTypeAMessageBottomBar value) showTypeAMessageBottomBar,
    required TResult Function(_HideTypeAMessageBottomBar value) hideTypeAMessageBottomBar,
    required TResult Function(_CreateAThread value) createAThread,
    required TResult Function(_UpdateReply value) updateReply,
    required TResult Function(_UpdateReplyText value) updateReplyText,
    required TResult Function(_TypeANewMessage value) typeANewMessage,
    required TResult Function(_SendAMessage value) sendAMessage,
    required TResult Function(_AddNewReply value) addNewReply,
    required TResult Function(_LikeIconButtonPressed value) likeReply,
    required TResult Function(_DislikeIconButtonPressed value) dislikeReply,
    required TResult Function(_LoadActionButtons value) loadActionButtons,
    required TResult Function(_ActionButtonPressed value) actionButtonPressed,
    required TResult Function(_CreateANewChat value) createANewChat,
    required TResult Function(_ApplyCameraMessage value) applyCameraMessage,
    required TResult Function(_LoadThread value) loadThread,
    required TResult Function(_RetryLoad value) retryLoad,
    required TResult Function(_LoadStats value) loadStats,
    required TResult Function(_QuestionBubbleAnimationFinished value) questionBubbleAnimationFinished,
    required TResult Function(_ListViewScrolledToEnd value) listViewScrolledToEnd,
    required TResult Function(_UpdateQuestionAnimationStatus value) updateQuestionAnimationStatus,
    required TResult Function(_CloudMovementAnimationFinished value) cloudMovementAnimationFinished,
    required TResult Function(_PlaitoIsTypingAnimationFinished value) plaitoIsTypingAnimationFinished,
    required TResult Function(_CardAppearingAnimationFinished value) cardAppearingAnimationFinished,
  }) {
    return listViewScrolledToEnd(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult? Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult? Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult? Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult? Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult? Function(_CreateAThread value)? createAThread,
    TResult? Function(_UpdateReply value)? updateReply,
    TResult? Function(_UpdateReplyText value)? updateReplyText,
    TResult? Function(_TypeANewMessage value)? typeANewMessage,
    TResult? Function(_SendAMessage value)? sendAMessage,
    TResult? Function(_AddNewReply value)? addNewReply,
    TResult? Function(_LikeIconButtonPressed value)? likeReply,
    TResult? Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult? Function(_LoadActionButtons value)? loadActionButtons,
    TResult? Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult? Function(_CreateANewChat value)? createANewChat,
    TResult? Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult? Function(_LoadThread value)? loadThread,
    TResult? Function(_RetryLoad value)? retryLoad,
    TResult? Function(_LoadStats value)? loadStats,
    TResult? Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult? Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult? Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult? Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult? Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult? Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
  }) {
    return listViewScrolledToEnd?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult Function(_CreateAThread value)? createAThread,
    TResult Function(_UpdateReply value)? updateReply,
    TResult Function(_UpdateReplyText value)? updateReplyText,
    TResult Function(_TypeANewMessage value)? typeANewMessage,
    TResult Function(_SendAMessage value)? sendAMessage,
    TResult Function(_AddNewReply value)? addNewReply,
    TResult Function(_LikeIconButtonPressed value)? likeReply,
    TResult Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult Function(_LoadActionButtons value)? loadActionButtons,
    TResult Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult Function(_CreateANewChat value)? createANewChat,
    TResult Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult Function(_LoadThread value)? loadThread,
    TResult Function(_RetryLoad value)? retryLoad,
    TResult Function(_LoadStats value)? loadStats,
    TResult Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (listViewScrolledToEnd != null) {
      return listViewScrolledToEnd(this);
    }
    return orElse();
  }
}

abstract class _ListViewScrolledToEnd implements HomeEvent {
  const factory _ListViewScrolledToEnd() = _$_ListViewScrolledToEnd;
}

/// @nodoc
abstract class _$$_UpdateQuestionAnimationStatusCopyWith<$Res> {
  factory _$$_UpdateQuestionAnimationStatusCopyWith(
          _$_UpdateQuestionAnimationStatus value, $Res Function(_$_UpdateQuestionAnimationStatus) then) =
      __$$_UpdateQuestionAnimationStatusCopyWithImpl<$Res>;
  @useResult
  $Res call({int questionId, QuestionAnimationStatus animationStatus});
}

/// @nodoc
class __$$_UpdateQuestionAnimationStatusCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_UpdateQuestionAnimationStatus>
    implements _$$_UpdateQuestionAnimationStatusCopyWith<$Res> {
  __$$_UpdateQuestionAnimationStatusCopyWithImpl(
      _$_UpdateQuestionAnimationStatus _value, $Res Function(_$_UpdateQuestionAnimationStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionId = null,
    Object? animationStatus = null,
  }) {
    return _then(_$_UpdateQuestionAnimationStatus(
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int,
      animationStatus: null == animationStatus
          ? _value.animationStatus
          : animationStatus // ignore: cast_nullable_to_non_nullable
              as QuestionAnimationStatus,
    ));
  }
}

/// @nodoc

class _$_UpdateQuestionAnimationStatus with DiagnosticableTreeMixin implements _UpdateQuestionAnimationStatus {
  const _$_UpdateQuestionAnimationStatus({required this.questionId, required this.animationStatus});

  @override
  final int questionId;
  @override
  final QuestionAnimationStatus animationStatus;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.updateQuestionAnimationStatus(questionId: $questionId, animationStatus: $animationStatus)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.updateQuestionAnimationStatus'))
      ..add(DiagnosticsProperty('questionId', questionId))
      ..add(DiagnosticsProperty('animationStatus', animationStatus));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateQuestionAnimationStatus &&
            (identical(other.questionId, questionId) || other.questionId == questionId) &&
            (identical(other.animationStatus, animationStatus) || other.animationStatus == animationStatus));
  }

  @override
  int get hashCode => Object.hash(runtimeType, questionId, animationStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateQuestionAnimationStatusCopyWith<_$_UpdateQuestionAnimationStatus> get copyWith =>
      __$$_UpdateQuestionAnimationStatusCopyWithImpl<_$_UpdateQuestionAnimationStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openQuestionModeBar,
    required TResult Function() closeQuestionModeBar,
    required TResult Function(ProfileMode questionMode) chooseQuestionMode,
    required TResult Function() showTypeAMessageBottomBar,
    required TResult Function() hideTypeAMessageBottomBar,
    required TResult Function(String message, int? uploadedImageId, int? wordCount) createAThread,
    required TResult Function(Reply reply) updateReply,
    required TResult Function(int replyId, String text) updateReplyText,
    required TResult Function() typeANewMessage,
    required TResult Function(String message, int? wordCount) sendAMessage,
    required TResult Function(Question question) addNewReply,
    required TResult Function(Reply reply) likeReply,
    required TResult Function(Reply reply) dislikeReply,
    required TResult Function(Question question) loadActionButtons,
    required TResult Function(String text, QuestionIntent intent) actionButtonPressed,
    required TResult Function() createANewChat,
    required TResult Function(String message, int uploadedImageId) applyCameraMessage,
    required TResult Function(int threadId) loadThread,
    required TResult Function() retryLoad,
    required TResult Function() loadStats,
    required TResult Function(Question question) questionBubbleAnimationFinished,
    required TResult Function() listViewScrolledToEnd,
    required TResult Function(int questionId, QuestionAnimationStatus animationStatus) updateQuestionAnimationStatus,
    required TResult Function(Question question) cloudMovementAnimationFinished,
    required TResult Function(Question question) plaitoIsTypingAnimationFinished,
    required TResult Function(Question question) cardAppearingAnimationFinished,
  }) {
    return updateQuestionAnimationStatus(questionId, animationStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openQuestionModeBar,
    TResult? Function()? closeQuestionModeBar,
    TResult? Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult? Function()? showTypeAMessageBottomBar,
    TResult? Function()? hideTypeAMessageBottomBar,
    TResult? Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult? Function(Reply reply)? updateReply,
    TResult? Function(int replyId, String text)? updateReplyText,
    TResult? Function()? typeANewMessage,
    TResult? Function(String message, int? wordCount)? sendAMessage,
    TResult? Function(Question question)? addNewReply,
    TResult? Function(Reply reply)? likeReply,
    TResult? Function(Reply reply)? dislikeReply,
    TResult? Function(Question question)? loadActionButtons,
    TResult? Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult? Function()? createANewChat,
    TResult? Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult? Function(int threadId)? loadThread,
    TResult? Function()? retryLoad,
    TResult? Function()? loadStats,
    TResult? Function(Question question)? questionBubbleAnimationFinished,
    TResult? Function()? listViewScrolledToEnd,
    TResult? Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult? Function(Question question)? cloudMovementAnimationFinished,
    TResult? Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult? Function(Question question)? cardAppearingAnimationFinished,
  }) {
    return updateQuestionAnimationStatus?.call(questionId, animationStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openQuestionModeBar,
    TResult Function()? closeQuestionModeBar,
    TResult Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult Function()? showTypeAMessageBottomBar,
    TResult Function()? hideTypeAMessageBottomBar,
    TResult Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult Function(Reply reply)? updateReply,
    TResult Function(int replyId, String text)? updateReplyText,
    TResult Function()? typeANewMessage,
    TResult Function(String message, int? wordCount)? sendAMessage,
    TResult Function(Question question)? addNewReply,
    TResult Function(Reply reply)? likeReply,
    TResult Function(Reply reply)? dislikeReply,
    TResult Function(Question question)? loadActionButtons,
    TResult Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult Function()? createANewChat,
    TResult Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult Function(int threadId)? loadThread,
    TResult Function()? retryLoad,
    TResult Function()? loadStats,
    TResult Function(Question question)? questionBubbleAnimationFinished,
    TResult Function()? listViewScrolledToEnd,
    TResult Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult Function(Question question)? cloudMovementAnimationFinished,
    TResult Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult Function(Question question)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (updateQuestionAnimationStatus != null) {
      return updateQuestionAnimationStatus(questionId, animationStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenQuestionModeBar value) openQuestionModeBar,
    required TResult Function(_CloseQuestionModeBar value) closeQuestionModeBar,
    required TResult Function(_ChooseQuestionMode value) chooseQuestionMode,
    required TResult Function(_ShowTypeAMessageBottomBar value) showTypeAMessageBottomBar,
    required TResult Function(_HideTypeAMessageBottomBar value) hideTypeAMessageBottomBar,
    required TResult Function(_CreateAThread value) createAThread,
    required TResult Function(_UpdateReply value) updateReply,
    required TResult Function(_UpdateReplyText value) updateReplyText,
    required TResult Function(_TypeANewMessage value) typeANewMessage,
    required TResult Function(_SendAMessage value) sendAMessage,
    required TResult Function(_AddNewReply value) addNewReply,
    required TResult Function(_LikeIconButtonPressed value) likeReply,
    required TResult Function(_DislikeIconButtonPressed value) dislikeReply,
    required TResult Function(_LoadActionButtons value) loadActionButtons,
    required TResult Function(_ActionButtonPressed value) actionButtonPressed,
    required TResult Function(_CreateANewChat value) createANewChat,
    required TResult Function(_ApplyCameraMessage value) applyCameraMessage,
    required TResult Function(_LoadThread value) loadThread,
    required TResult Function(_RetryLoad value) retryLoad,
    required TResult Function(_LoadStats value) loadStats,
    required TResult Function(_QuestionBubbleAnimationFinished value) questionBubbleAnimationFinished,
    required TResult Function(_ListViewScrolledToEnd value) listViewScrolledToEnd,
    required TResult Function(_UpdateQuestionAnimationStatus value) updateQuestionAnimationStatus,
    required TResult Function(_CloudMovementAnimationFinished value) cloudMovementAnimationFinished,
    required TResult Function(_PlaitoIsTypingAnimationFinished value) plaitoIsTypingAnimationFinished,
    required TResult Function(_CardAppearingAnimationFinished value) cardAppearingAnimationFinished,
  }) {
    return updateQuestionAnimationStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult? Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult? Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult? Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult? Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult? Function(_CreateAThread value)? createAThread,
    TResult? Function(_UpdateReply value)? updateReply,
    TResult? Function(_UpdateReplyText value)? updateReplyText,
    TResult? Function(_TypeANewMessage value)? typeANewMessage,
    TResult? Function(_SendAMessage value)? sendAMessage,
    TResult? Function(_AddNewReply value)? addNewReply,
    TResult? Function(_LikeIconButtonPressed value)? likeReply,
    TResult? Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult? Function(_LoadActionButtons value)? loadActionButtons,
    TResult? Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult? Function(_CreateANewChat value)? createANewChat,
    TResult? Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult? Function(_LoadThread value)? loadThread,
    TResult? Function(_RetryLoad value)? retryLoad,
    TResult? Function(_LoadStats value)? loadStats,
    TResult? Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult? Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult? Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult? Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult? Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult? Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
  }) {
    return updateQuestionAnimationStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult Function(_CreateAThread value)? createAThread,
    TResult Function(_UpdateReply value)? updateReply,
    TResult Function(_UpdateReplyText value)? updateReplyText,
    TResult Function(_TypeANewMessage value)? typeANewMessage,
    TResult Function(_SendAMessage value)? sendAMessage,
    TResult Function(_AddNewReply value)? addNewReply,
    TResult Function(_LikeIconButtonPressed value)? likeReply,
    TResult Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult Function(_LoadActionButtons value)? loadActionButtons,
    TResult Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult Function(_CreateANewChat value)? createANewChat,
    TResult Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult Function(_LoadThread value)? loadThread,
    TResult Function(_RetryLoad value)? retryLoad,
    TResult Function(_LoadStats value)? loadStats,
    TResult Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (updateQuestionAnimationStatus != null) {
      return updateQuestionAnimationStatus(this);
    }
    return orElse();
  }
}

abstract class _UpdateQuestionAnimationStatus implements HomeEvent {
  const factory _UpdateQuestionAnimationStatus(
      {required final int questionId,
      required final QuestionAnimationStatus animationStatus}) = _$_UpdateQuestionAnimationStatus;

  int get questionId;
  QuestionAnimationStatus get animationStatus;
  @JsonKey(ignore: true)
  _$$_UpdateQuestionAnimationStatusCopyWith<_$_UpdateQuestionAnimationStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CloudMovementAnimationFinishedCopyWith<$Res> {
  factory _$$_CloudMovementAnimationFinishedCopyWith(
          _$_CloudMovementAnimationFinished value, $Res Function(_$_CloudMovementAnimationFinished) then) =
      __$$_CloudMovementAnimationFinishedCopyWithImpl<$Res>;
  @useResult
  $Res call({Question question});

  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$$_CloudMovementAnimationFinishedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_CloudMovementAnimationFinished>
    implements _$$_CloudMovementAnimationFinishedCopyWith<$Res> {
  __$$_CloudMovementAnimationFinishedCopyWithImpl(
      _$_CloudMovementAnimationFinished _value, $Res Function(_$_CloudMovementAnimationFinished) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
  }) {
    return _then(_$_CloudMovementAnimationFinished(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $QuestionCopyWith<$Res> get question {
    return $QuestionCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value));
    });
  }
}

/// @nodoc

class _$_CloudMovementAnimationFinished with DiagnosticableTreeMixin implements _CloudMovementAnimationFinished {
  const _$_CloudMovementAnimationFinished({required this.question});

  @override
  final Question question;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.cloudMovementAnimationFinished(question: $question)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.cloudMovementAnimationFinished'))
      ..add(DiagnosticsProperty('question', question));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CloudMovementAnimationFinished &&
            (identical(other.question, question) || other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CloudMovementAnimationFinishedCopyWith<_$_CloudMovementAnimationFinished> get copyWith =>
      __$$_CloudMovementAnimationFinishedCopyWithImpl<_$_CloudMovementAnimationFinished>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openQuestionModeBar,
    required TResult Function() closeQuestionModeBar,
    required TResult Function(ProfileMode questionMode) chooseQuestionMode,
    required TResult Function() showTypeAMessageBottomBar,
    required TResult Function() hideTypeAMessageBottomBar,
    required TResult Function(String message, int? uploadedImageId, int? wordCount) createAThread,
    required TResult Function(Reply reply) updateReply,
    required TResult Function(int replyId, String text) updateReplyText,
    required TResult Function() typeANewMessage,
    required TResult Function(String message, int? wordCount) sendAMessage,
    required TResult Function(Question question) addNewReply,
    required TResult Function(Reply reply) likeReply,
    required TResult Function(Reply reply) dislikeReply,
    required TResult Function(Question question) loadActionButtons,
    required TResult Function(String text, QuestionIntent intent) actionButtonPressed,
    required TResult Function() createANewChat,
    required TResult Function(String message, int uploadedImageId) applyCameraMessage,
    required TResult Function(int threadId) loadThread,
    required TResult Function() retryLoad,
    required TResult Function() loadStats,
    required TResult Function(Question question) questionBubbleAnimationFinished,
    required TResult Function() listViewScrolledToEnd,
    required TResult Function(int questionId, QuestionAnimationStatus animationStatus) updateQuestionAnimationStatus,
    required TResult Function(Question question) cloudMovementAnimationFinished,
    required TResult Function(Question question) plaitoIsTypingAnimationFinished,
    required TResult Function(Question question) cardAppearingAnimationFinished,
  }) {
    return cloudMovementAnimationFinished(question);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openQuestionModeBar,
    TResult? Function()? closeQuestionModeBar,
    TResult? Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult? Function()? showTypeAMessageBottomBar,
    TResult? Function()? hideTypeAMessageBottomBar,
    TResult? Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult? Function(Reply reply)? updateReply,
    TResult? Function(int replyId, String text)? updateReplyText,
    TResult? Function()? typeANewMessage,
    TResult? Function(String message, int? wordCount)? sendAMessage,
    TResult? Function(Question question)? addNewReply,
    TResult? Function(Reply reply)? likeReply,
    TResult? Function(Reply reply)? dislikeReply,
    TResult? Function(Question question)? loadActionButtons,
    TResult? Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult? Function()? createANewChat,
    TResult? Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult? Function(int threadId)? loadThread,
    TResult? Function()? retryLoad,
    TResult? Function()? loadStats,
    TResult? Function(Question question)? questionBubbleAnimationFinished,
    TResult? Function()? listViewScrolledToEnd,
    TResult? Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult? Function(Question question)? cloudMovementAnimationFinished,
    TResult? Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult? Function(Question question)? cardAppearingAnimationFinished,
  }) {
    return cloudMovementAnimationFinished?.call(question);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openQuestionModeBar,
    TResult Function()? closeQuestionModeBar,
    TResult Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult Function()? showTypeAMessageBottomBar,
    TResult Function()? hideTypeAMessageBottomBar,
    TResult Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult Function(Reply reply)? updateReply,
    TResult Function(int replyId, String text)? updateReplyText,
    TResult Function()? typeANewMessage,
    TResult Function(String message, int? wordCount)? sendAMessage,
    TResult Function(Question question)? addNewReply,
    TResult Function(Reply reply)? likeReply,
    TResult Function(Reply reply)? dislikeReply,
    TResult Function(Question question)? loadActionButtons,
    TResult Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult Function()? createANewChat,
    TResult Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult Function(int threadId)? loadThread,
    TResult Function()? retryLoad,
    TResult Function()? loadStats,
    TResult Function(Question question)? questionBubbleAnimationFinished,
    TResult Function()? listViewScrolledToEnd,
    TResult Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult Function(Question question)? cloudMovementAnimationFinished,
    TResult Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult Function(Question question)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (cloudMovementAnimationFinished != null) {
      return cloudMovementAnimationFinished(question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenQuestionModeBar value) openQuestionModeBar,
    required TResult Function(_CloseQuestionModeBar value) closeQuestionModeBar,
    required TResult Function(_ChooseQuestionMode value) chooseQuestionMode,
    required TResult Function(_ShowTypeAMessageBottomBar value) showTypeAMessageBottomBar,
    required TResult Function(_HideTypeAMessageBottomBar value) hideTypeAMessageBottomBar,
    required TResult Function(_CreateAThread value) createAThread,
    required TResult Function(_UpdateReply value) updateReply,
    required TResult Function(_UpdateReplyText value) updateReplyText,
    required TResult Function(_TypeANewMessage value) typeANewMessage,
    required TResult Function(_SendAMessage value) sendAMessage,
    required TResult Function(_AddNewReply value) addNewReply,
    required TResult Function(_LikeIconButtonPressed value) likeReply,
    required TResult Function(_DislikeIconButtonPressed value) dislikeReply,
    required TResult Function(_LoadActionButtons value) loadActionButtons,
    required TResult Function(_ActionButtonPressed value) actionButtonPressed,
    required TResult Function(_CreateANewChat value) createANewChat,
    required TResult Function(_ApplyCameraMessage value) applyCameraMessage,
    required TResult Function(_LoadThread value) loadThread,
    required TResult Function(_RetryLoad value) retryLoad,
    required TResult Function(_LoadStats value) loadStats,
    required TResult Function(_QuestionBubbleAnimationFinished value) questionBubbleAnimationFinished,
    required TResult Function(_ListViewScrolledToEnd value) listViewScrolledToEnd,
    required TResult Function(_UpdateQuestionAnimationStatus value) updateQuestionAnimationStatus,
    required TResult Function(_CloudMovementAnimationFinished value) cloudMovementAnimationFinished,
    required TResult Function(_PlaitoIsTypingAnimationFinished value) plaitoIsTypingAnimationFinished,
    required TResult Function(_CardAppearingAnimationFinished value) cardAppearingAnimationFinished,
  }) {
    return cloudMovementAnimationFinished(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult? Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult? Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult? Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult? Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult? Function(_CreateAThread value)? createAThread,
    TResult? Function(_UpdateReply value)? updateReply,
    TResult? Function(_UpdateReplyText value)? updateReplyText,
    TResult? Function(_TypeANewMessage value)? typeANewMessage,
    TResult? Function(_SendAMessage value)? sendAMessage,
    TResult? Function(_AddNewReply value)? addNewReply,
    TResult? Function(_LikeIconButtonPressed value)? likeReply,
    TResult? Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult? Function(_LoadActionButtons value)? loadActionButtons,
    TResult? Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult? Function(_CreateANewChat value)? createANewChat,
    TResult? Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult? Function(_LoadThread value)? loadThread,
    TResult? Function(_RetryLoad value)? retryLoad,
    TResult? Function(_LoadStats value)? loadStats,
    TResult? Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult? Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult? Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult? Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult? Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult? Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
  }) {
    return cloudMovementAnimationFinished?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult Function(_CreateAThread value)? createAThread,
    TResult Function(_UpdateReply value)? updateReply,
    TResult Function(_UpdateReplyText value)? updateReplyText,
    TResult Function(_TypeANewMessage value)? typeANewMessage,
    TResult Function(_SendAMessage value)? sendAMessage,
    TResult Function(_AddNewReply value)? addNewReply,
    TResult Function(_LikeIconButtonPressed value)? likeReply,
    TResult Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult Function(_LoadActionButtons value)? loadActionButtons,
    TResult Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult Function(_CreateANewChat value)? createANewChat,
    TResult Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult Function(_LoadThread value)? loadThread,
    TResult Function(_RetryLoad value)? retryLoad,
    TResult Function(_LoadStats value)? loadStats,
    TResult Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (cloudMovementAnimationFinished != null) {
      return cloudMovementAnimationFinished(this);
    }
    return orElse();
  }
}

abstract class _CloudMovementAnimationFinished implements HomeEvent {
  const factory _CloudMovementAnimationFinished({required final Question question}) = _$_CloudMovementAnimationFinished;

  Question get question;
  @JsonKey(ignore: true)
  _$$_CloudMovementAnimationFinishedCopyWith<_$_CloudMovementAnimationFinished> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PlaitoIsTypingAnimationFinishedCopyWith<$Res> {
  factory _$$_PlaitoIsTypingAnimationFinishedCopyWith(
          _$_PlaitoIsTypingAnimationFinished value, $Res Function(_$_PlaitoIsTypingAnimationFinished) then) =
      __$$_PlaitoIsTypingAnimationFinishedCopyWithImpl<$Res>;
  @useResult
  $Res call({Question question});

  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$$_PlaitoIsTypingAnimationFinishedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_PlaitoIsTypingAnimationFinished>
    implements _$$_PlaitoIsTypingAnimationFinishedCopyWith<$Res> {
  __$$_PlaitoIsTypingAnimationFinishedCopyWithImpl(
      _$_PlaitoIsTypingAnimationFinished _value, $Res Function(_$_PlaitoIsTypingAnimationFinished) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
  }) {
    return _then(_$_PlaitoIsTypingAnimationFinished(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $QuestionCopyWith<$Res> get question {
    return $QuestionCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value));
    });
  }
}

/// @nodoc

class _$_PlaitoIsTypingAnimationFinished with DiagnosticableTreeMixin implements _PlaitoIsTypingAnimationFinished {
  const _$_PlaitoIsTypingAnimationFinished({required this.question});

  @override
  final Question question;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.plaitoIsTypingAnimationFinished(question: $question)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.plaitoIsTypingAnimationFinished'))
      ..add(DiagnosticsProperty('question', question));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlaitoIsTypingAnimationFinished &&
            (identical(other.question, question) || other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlaitoIsTypingAnimationFinishedCopyWith<_$_PlaitoIsTypingAnimationFinished> get copyWith =>
      __$$_PlaitoIsTypingAnimationFinishedCopyWithImpl<_$_PlaitoIsTypingAnimationFinished>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openQuestionModeBar,
    required TResult Function() closeQuestionModeBar,
    required TResult Function(ProfileMode questionMode) chooseQuestionMode,
    required TResult Function() showTypeAMessageBottomBar,
    required TResult Function() hideTypeAMessageBottomBar,
    required TResult Function(String message, int? uploadedImageId, int? wordCount) createAThread,
    required TResult Function(Reply reply) updateReply,
    required TResult Function(int replyId, String text) updateReplyText,
    required TResult Function() typeANewMessage,
    required TResult Function(String message, int? wordCount) sendAMessage,
    required TResult Function(Question question) addNewReply,
    required TResult Function(Reply reply) likeReply,
    required TResult Function(Reply reply) dislikeReply,
    required TResult Function(Question question) loadActionButtons,
    required TResult Function(String text, QuestionIntent intent) actionButtonPressed,
    required TResult Function() createANewChat,
    required TResult Function(String message, int uploadedImageId) applyCameraMessage,
    required TResult Function(int threadId) loadThread,
    required TResult Function() retryLoad,
    required TResult Function() loadStats,
    required TResult Function(Question question) questionBubbleAnimationFinished,
    required TResult Function() listViewScrolledToEnd,
    required TResult Function(int questionId, QuestionAnimationStatus animationStatus) updateQuestionAnimationStatus,
    required TResult Function(Question question) cloudMovementAnimationFinished,
    required TResult Function(Question question) plaitoIsTypingAnimationFinished,
    required TResult Function(Question question) cardAppearingAnimationFinished,
  }) {
    return plaitoIsTypingAnimationFinished(question);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openQuestionModeBar,
    TResult? Function()? closeQuestionModeBar,
    TResult? Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult? Function()? showTypeAMessageBottomBar,
    TResult? Function()? hideTypeAMessageBottomBar,
    TResult? Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult? Function(Reply reply)? updateReply,
    TResult? Function(int replyId, String text)? updateReplyText,
    TResult? Function()? typeANewMessage,
    TResult? Function(String message, int? wordCount)? sendAMessage,
    TResult? Function(Question question)? addNewReply,
    TResult? Function(Reply reply)? likeReply,
    TResult? Function(Reply reply)? dislikeReply,
    TResult? Function(Question question)? loadActionButtons,
    TResult? Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult? Function()? createANewChat,
    TResult? Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult? Function(int threadId)? loadThread,
    TResult? Function()? retryLoad,
    TResult? Function()? loadStats,
    TResult? Function(Question question)? questionBubbleAnimationFinished,
    TResult? Function()? listViewScrolledToEnd,
    TResult? Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult? Function(Question question)? cloudMovementAnimationFinished,
    TResult? Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult? Function(Question question)? cardAppearingAnimationFinished,
  }) {
    return plaitoIsTypingAnimationFinished?.call(question);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openQuestionModeBar,
    TResult Function()? closeQuestionModeBar,
    TResult Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult Function()? showTypeAMessageBottomBar,
    TResult Function()? hideTypeAMessageBottomBar,
    TResult Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult Function(Reply reply)? updateReply,
    TResult Function(int replyId, String text)? updateReplyText,
    TResult Function()? typeANewMessage,
    TResult Function(String message, int? wordCount)? sendAMessage,
    TResult Function(Question question)? addNewReply,
    TResult Function(Reply reply)? likeReply,
    TResult Function(Reply reply)? dislikeReply,
    TResult Function(Question question)? loadActionButtons,
    TResult Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult Function()? createANewChat,
    TResult Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult Function(int threadId)? loadThread,
    TResult Function()? retryLoad,
    TResult Function()? loadStats,
    TResult Function(Question question)? questionBubbleAnimationFinished,
    TResult Function()? listViewScrolledToEnd,
    TResult Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult Function(Question question)? cloudMovementAnimationFinished,
    TResult Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult Function(Question question)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (plaitoIsTypingAnimationFinished != null) {
      return plaitoIsTypingAnimationFinished(question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenQuestionModeBar value) openQuestionModeBar,
    required TResult Function(_CloseQuestionModeBar value) closeQuestionModeBar,
    required TResult Function(_ChooseQuestionMode value) chooseQuestionMode,
    required TResult Function(_ShowTypeAMessageBottomBar value) showTypeAMessageBottomBar,
    required TResult Function(_HideTypeAMessageBottomBar value) hideTypeAMessageBottomBar,
    required TResult Function(_CreateAThread value) createAThread,
    required TResult Function(_UpdateReply value) updateReply,
    required TResult Function(_UpdateReplyText value) updateReplyText,
    required TResult Function(_TypeANewMessage value) typeANewMessage,
    required TResult Function(_SendAMessage value) sendAMessage,
    required TResult Function(_AddNewReply value) addNewReply,
    required TResult Function(_LikeIconButtonPressed value) likeReply,
    required TResult Function(_DislikeIconButtonPressed value) dislikeReply,
    required TResult Function(_LoadActionButtons value) loadActionButtons,
    required TResult Function(_ActionButtonPressed value) actionButtonPressed,
    required TResult Function(_CreateANewChat value) createANewChat,
    required TResult Function(_ApplyCameraMessage value) applyCameraMessage,
    required TResult Function(_LoadThread value) loadThread,
    required TResult Function(_RetryLoad value) retryLoad,
    required TResult Function(_LoadStats value) loadStats,
    required TResult Function(_QuestionBubbleAnimationFinished value) questionBubbleAnimationFinished,
    required TResult Function(_ListViewScrolledToEnd value) listViewScrolledToEnd,
    required TResult Function(_UpdateQuestionAnimationStatus value) updateQuestionAnimationStatus,
    required TResult Function(_CloudMovementAnimationFinished value) cloudMovementAnimationFinished,
    required TResult Function(_PlaitoIsTypingAnimationFinished value) plaitoIsTypingAnimationFinished,
    required TResult Function(_CardAppearingAnimationFinished value) cardAppearingAnimationFinished,
  }) {
    return plaitoIsTypingAnimationFinished(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult? Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult? Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult? Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult? Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult? Function(_CreateAThread value)? createAThread,
    TResult? Function(_UpdateReply value)? updateReply,
    TResult? Function(_UpdateReplyText value)? updateReplyText,
    TResult? Function(_TypeANewMessage value)? typeANewMessage,
    TResult? Function(_SendAMessage value)? sendAMessage,
    TResult? Function(_AddNewReply value)? addNewReply,
    TResult? Function(_LikeIconButtonPressed value)? likeReply,
    TResult? Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult? Function(_LoadActionButtons value)? loadActionButtons,
    TResult? Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult? Function(_CreateANewChat value)? createANewChat,
    TResult? Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult? Function(_LoadThread value)? loadThread,
    TResult? Function(_RetryLoad value)? retryLoad,
    TResult? Function(_LoadStats value)? loadStats,
    TResult? Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult? Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult? Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult? Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult? Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult? Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
  }) {
    return plaitoIsTypingAnimationFinished?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult Function(_CreateAThread value)? createAThread,
    TResult Function(_UpdateReply value)? updateReply,
    TResult Function(_UpdateReplyText value)? updateReplyText,
    TResult Function(_TypeANewMessage value)? typeANewMessage,
    TResult Function(_SendAMessage value)? sendAMessage,
    TResult Function(_AddNewReply value)? addNewReply,
    TResult Function(_LikeIconButtonPressed value)? likeReply,
    TResult Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult Function(_LoadActionButtons value)? loadActionButtons,
    TResult Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult Function(_CreateANewChat value)? createANewChat,
    TResult Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult Function(_LoadThread value)? loadThread,
    TResult Function(_RetryLoad value)? retryLoad,
    TResult Function(_LoadStats value)? loadStats,
    TResult Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (plaitoIsTypingAnimationFinished != null) {
      return plaitoIsTypingAnimationFinished(this);
    }
    return orElse();
  }
}

abstract class _PlaitoIsTypingAnimationFinished implements HomeEvent {
  const factory _PlaitoIsTypingAnimationFinished({required final Question question}) =
      _$_PlaitoIsTypingAnimationFinished;

  Question get question;
  @JsonKey(ignore: true)
  _$$_PlaitoIsTypingAnimationFinishedCopyWith<_$_PlaitoIsTypingAnimationFinished> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CardAppearingAnimationFinishedCopyWith<$Res> {
  factory _$$_CardAppearingAnimationFinishedCopyWith(
          _$_CardAppearingAnimationFinished value, $Res Function(_$_CardAppearingAnimationFinished) then) =
      __$$_CardAppearingAnimationFinishedCopyWithImpl<$Res>;
  @useResult
  $Res call({Question question});

  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$$_CardAppearingAnimationFinishedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_CardAppearingAnimationFinished>
    implements _$$_CardAppearingAnimationFinishedCopyWith<$Res> {
  __$$_CardAppearingAnimationFinishedCopyWithImpl(
      _$_CardAppearingAnimationFinished _value, $Res Function(_$_CardAppearingAnimationFinished) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
  }) {
    return _then(_$_CardAppearingAnimationFinished(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $QuestionCopyWith<$Res> get question {
    return $QuestionCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value));
    });
  }
}

/// @nodoc

class _$_CardAppearingAnimationFinished with DiagnosticableTreeMixin implements _CardAppearingAnimationFinished {
  const _$_CardAppearingAnimationFinished({required this.question});

  @override
  final Question question;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.cardAppearingAnimationFinished(question: $question)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.cardAppearingAnimationFinished'))
      ..add(DiagnosticsProperty('question', question));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardAppearingAnimationFinished &&
            (identical(other.question, question) || other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CardAppearingAnimationFinishedCopyWith<_$_CardAppearingAnimationFinished> get copyWith =>
      __$$_CardAppearingAnimationFinishedCopyWithImpl<_$_CardAppearingAnimationFinished>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openQuestionModeBar,
    required TResult Function() closeQuestionModeBar,
    required TResult Function(ProfileMode questionMode) chooseQuestionMode,
    required TResult Function() showTypeAMessageBottomBar,
    required TResult Function() hideTypeAMessageBottomBar,
    required TResult Function(String message, int? uploadedImageId, int? wordCount) createAThread,
    required TResult Function(Reply reply) updateReply,
    required TResult Function(int replyId, String text) updateReplyText,
    required TResult Function() typeANewMessage,
    required TResult Function(String message, int? wordCount) sendAMessage,
    required TResult Function(Question question) addNewReply,
    required TResult Function(Reply reply) likeReply,
    required TResult Function(Reply reply) dislikeReply,
    required TResult Function(Question question) loadActionButtons,
    required TResult Function(String text, QuestionIntent intent) actionButtonPressed,
    required TResult Function() createANewChat,
    required TResult Function(String message, int uploadedImageId) applyCameraMessage,
    required TResult Function(int threadId) loadThread,
    required TResult Function() retryLoad,
    required TResult Function() loadStats,
    required TResult Function(Question question) questionBubbleAnimationFinished,
    required TResult Function() listViewScrolledToEnd,
    required TResult Function(int questionId, QuestionAnimationStatus animationStatus) updateQuestionAnimationStatus,
    required TResult Function(Question question) cloudMovementAnimationFinished,
    required TResult Function(Question question) plaitoIsTypingAnimationFinished,
    required TResult Function(Question question) cardAppearingAnimationFinished,
  }) {
    return cardAppearingAnimationFinished(question);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openQuestionModeBar,
    TResult? Function()? closeQuestionModeBar,
    TResult? Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult? Function()? showTypeAMessageBottomBar,
    TResult? Function()? hideTypeAMessageBottomBar,
    TResult? Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult? Function(Reply reply)? updateReply,
    TResult? Function(int replyId, String text)? updateReplyText,
    TResult? Function()? typeANewMessage,
    TResult? Function(String message, int? wordCount)? sendAMessage,
    TResult? Function(Question question)? addNewReply,
    TResult? Function(Reply reply)? likeReply,
    TResult? Function(Reply reply)? dislikeReply,
    TResult? Function(Question question)? loadActionButtons,
    TResult? Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult? Function()? createANewChat,
    TResult? Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult? Function(int threadId)? loadThread,
    TResult? Function()? retryLoad,
    TResult? Function()? loadStats,
    TResult? Function(Question question)? questionBubbleAnimationFinished,
    TResult? Function()? listViewScrolledToEnd,
    TResult? Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult? Function(Question question)? cloudMovementAnimationFinished,
    TResult? Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult? Function(Question question)? cardAppearingAnimationFinished,
  }) {
    return cardAppearingAnimationFinished?.call(question);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openQuestionModeBar,
    TResult Function()? closeQuestionModeBar,
    TResult Function(ProfileMode questionMode)? chooseQuestionMode,
    TResult Function()? showTypeAMessageBottomBar,
    TResult Function()? hideTypeAMessageBottomBar,
    TResult Function(String message, int? uploadedImageId, int? wordCount)? createAThread,
    TResult Function(Reply reply)? updateReply,
    TResult Function(int replyId, String text)? updateReplyText,
    TResult Function()? typeANewMessage,
    TResult Function(String message, int? wordCount)? sendAMessage,
    TResult Function(Question question)? addNewReply,
    TResult Function(Reply reply)? likeReply,
    TResult Function(Reply reply)? dislikeReply,
    TResult Function(Question question)? loadActionButtons,
    TResult Function(String text, QuestionIntent intent)? actionButtonPressed,
    TResult Function()? createANewChat,
    TResult Function(String message, int uploadedImageId)? applyCameraMessage,
    TResult Function(int threadId)? loadThread,
    TResult Function()? retryLoad,
    TResult Function()? loadStats,
    TResult Function(Question question)? questionBubbleAnimationFinished,
    TResult Function()? listViewScrolledToEnd,
    TResult Function(int questionId, QuestionAnimationStatus animationStatus)? updateQuestionAnimationStatus,
    TResult Function(Question question)? cloudMovementAnimationFinished,
    TResult Function(Question question)? plaitoIsTypingAnimationFinished,
    TResult Function(Question question)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (cardAppearingAnimationFinished != null) {
      return cardAppearingAnimationFinished(question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenQuestionModeBar value) openQuestionModeBar,
    required TResult Function(_CloseQuestionModeBar value) closeQuestionModeBar,
    required TResult Function(_ChooseQuestionMode value) chooseQuestionMode,
    required TResult Function(_ShowTypeAMessageBottomBar value) showTypeAMessageBottomBar,
    required TResult Function(_HideTypeAMessageBottomBar value) hideTypeAMessageBottomBar,
    required TResult Function(_CreateAThread value) createAThread,
    required TResult Function(_UpdateReply value) updateReply,
    required TResult Function(_UpdateReplyText value) updateReplyText,
    required TResult Function(_TypeANewMessage value) typeANewMessage,
    required TResult Function(_SendAMessage value) sendAMessage,
    required TResult Function(_AddNewReply value) addNewReply,
    required TResult Function(_LikeIconButtonPressed value) likeReply,
    required TResult Function(_DislikeIconButtonPressed value) dislikeReply,
    required TResult Function(_LoadActionButtons value) loadActionButtons,
    required TResult Function(_ActionButtonPressed value) actionButtonPressed,
    required TResult Function(_CreateANewChat value) createANewChat,
    required TResult Function(_ApplyCameraMessage value) applyCameraMessage,
    required TResult Function(_LoadThread value) loadThread,
    required TResult Function(_RetryLoad value) retryLoad,
    required TResult Function(_LoadStats value) loadStats,
    required TResult Function(_QuestionBubbleAnimationFinished value) questionBubbleAnimationFinished,
    required TResult Function(_ListViewScrolledToEnd value) listViewScrolledToEnd,
    required TResult Function(_UpdateQuestionAnimationStatus value) updateQuestionAnimationStatus,
    required TResult Function(_CloudMovementAnimationFinished value) cloudMovementAnimationFinished,
    required TResult Function(_PlaitoIsTypingAnimationFinished value) plaitoIsTypingAnimationFinished,
    required TResult Function(_CardAppearingAnimationFinished value) cardAppearingAnimationFinished,
  }) {
    return cardAppearingAnimationFinished(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult? Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult? Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult? Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult? Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult? Function(_CreateAThread value)? createAThread,
    TResult? Function(_UpdateReply value)? updateReply,
    TResult? Function(_UpdateReplyText value)? updateReplyText,
    TResult? Function(_TypeANewMessage value)? typeANewMessage,
    TResult? Function(_SendAMessage value)? sendAMessage,
    TResult? Function(_AddNewReply value)? addNewReply,
    TResult? Function(_LikeIconButtonPressed value)? likeReply,
    TResult? Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult? Function(_LoadActionButtons value)? loadActionButtons,
    TResult? Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult? Function(_CreateANewChat value)? createANewChat,
    TResult? Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult? Function(_LoadThread value)? loadThread,
    TResult? Function(_RetryLoad value)? retryLoad,
    TResult? Function(_LoadStats value)? loadStats,
    TResult? Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult? Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult? Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult? Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult? Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult? Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
  }) {
    return cardAppearingAnimationFinished?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenQuestionModeBar value)? openQuestionModeBar,
    TResult Function(_CloseQuestionModeBar value)? closeQuestionModeBar,
    TResult Function(_ChooseQuestionMode value)? chooseQuestionMode,
    TResult Function(_ShowTypeAMessageBottomBar value)? showTypeAMessageBottomBar,
    TResult Function(_HideTypeAMessageBottomBar value)? hideTypeAMessageBottomBar,
    TResult Function(_CreateAThread value)? createAThread,
    TResult Function(_UpdateReply value)? updateReply,
    TResult Function(_UpdateReplyText value)? updateReplyText,
    TResult Function(_TypeANewMessage value)? typeANewMessage,
    TResult Function(_SendAMessage value)? sendAMessage,
    TResult Function(_AddNewReply value)? addNewReply,
    TResult Function(_LikeIconButtonPressed value)? likeReply,
    TResult Function(_DislikeIconButtonPressed value)? dislikeReply,
    TResult Function(_LoadActionButtons value)? loadActionButtons,
    TResult Function(_ActionButtonPressed value)? actionButtonPressed,
    TResult Function(_CreateANewChat value)? createANewChat,
    TResult Function(_ApplyCameraMessage value)? applyCameraMessage,
    TResult Function(_LoadThread value)? loadThread,
    TResult Function(_RetryLoad value)? retryLoad,
    TResult Function(_LoadStats value)? loadStats,
    TResult Function(_QuestionBubbleAnimationFinished value)? questionBubbleAnimationFinished,
    TResult Function(_ListViewScrolledToEnd value)? listViewScrolledToEnd,
    TResult Function(_UpdateQuestionAnimationStatus value)? updateQuestionAnimationStatus,
    TResult Function(_CloudMovementAnimationFinished value)? cloudMovementAnimationFinished,
    TResult Function(_PlaitoIsTypingAnimationFinished value)? plaitoIsTypingAnimationFinished,
    TResult Function(_CardAppearingAnimationFinished value)? cardAppearingAnimationFinished,
    required TResult orElse(),
  }) {
    if (cardAppearingAnimationFinished != null) {
      return cardAppearingAnimationFinished(this);
    }
    return orElse();
  }
}

abstract class _CardAppearingAnimationFinished implements HomeEvent {
  const factory _CardAppearingAnimationFinished({required final Question question}) = _$_CardAppearingAnimationFinished;

  Question get question;
  @JsonKey(ignore: true)
  _$$_CardAppearingAnimationFinishedCopyWith<_$_CardAppearingAnimationFinished> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  bool get questionModeBarOpened => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get showTypeAMessageBottomBar => throw _privateConstructorUsedError;
  bool get showConversationAddQuestionBar => throw _privateConstructorUsedError;
  bool get showQuestionMode => throw _privateConstructorUsedError;
  bool get showFreemium => throw _privateConstructorUsedError;
  ProfileMode get questionMode => throw _privateConstructorUsedError;
  Step get step => throw _privateConstructorUsedError;
  Thread? get thread => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get cameraMessage => throw _privateConstructorUsedError;
  ScrollController? get scrollController => throw _privateConstructorUsedError;
  int get essayWordCountLimit => throw _privateConstructorUsedError;
  bool get scrollToBottom => throw _privateConstructorUsedError;
  bool get hasActiveSubscription => throw _privateConstructorUsedError;
  bool get hasTrialSubscription => throw _privateConstructorUsedError;
  bool get hasPaidSubscription => throw _privateConstructorUsedError;
  int? get coins => throw _privateConstructorUsedError;
  int? get profileId => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) = _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {bool questionModeBarOpened,
      bool isLoading,
      bool showTypeAMessageBottomBar,
      bool showConversationAddQuestionBar,
      bool showQuestionMode,
      bool showFreemium,
      ProfileMode questionMode,
      Step step,
      Thread? thread,
      String? username,
      String? cameraMessage,
      ScrollController? scrollController,
      int essayWordCountLimit,
      bool scrollToBottom,
      bool hasActiveSubscription,
      bool hasTrialSubscription,
      bool hasPaidSubscription,
      int? coins,
      int? profileId,
      String? errorMessage});

  $ThreadCopyWith<$Res>? get thread;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionModeBarOpened = null,
    Object? isLoading = null,
    Object? showTypeAMessageBottomBar = null,
    Object? showConversationAddQuestionBar = null,
    Object? showQuestionMode = null,
    Object? showFreemium = null,
    Object? questionMode = null,
    Object? step = null,
    Object? thread = freezed,
    Object? username = freezed,
    Object? cameraMessage = freezed,
    Object? scrollController = freezed,
    Object? essayWordCountLimit = null,
    Object? scrollToBottom = null,
    Object? hasActiveSubscription = null,
    Object? hasTrialSubscription = null,
    Object? hasPaidSubscription = null,
    Object? coins = freezed,
    Object? profileId = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      questionModeBarOpened: null == questionModeBarOpened
          ? _value.questionModeBarOpened
          : questionModeBarOpened // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      showTypeAMessageBottomBar: null == showTypeAMessageBottomBar
          ? _value.showTypeAMessageBottomBar
          : showTypeAMessageBottomBar // ignore: cast_nullable_to_non_nullable
              as bool,
      showConversationAddQuestionBar: null == showConversationAddQuestionBar
          ? _value.showConversationAddQuestionBar
          : showConversationAddQuestionBar // ignore: cast_nullable_to_non_nullable
              as bool,
      showQuestionMode: null == showQuestionMode
          ? _value.showQuestionMode
          : showQuestionMode // ignore: cast_nullable_to_non_nullable
              as bool,
      showFreemium: null == showFreemium
          ? _value.showFreemium
          : showFreemium // ignore: cast_nullable_to_non_nullable
              as bool,
      questionMode: null == questionMode
          ? _value.questionMode
          : questionMode // ignore: cast_nullable_to_non_nullable
              as ProfileMode,
      step: null == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as Step,
      thread: freezed == thread
          ? _value.thread
          : thread // ignore: cast_nullable_to_non_nullable
              as Thread?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      cameraMessage: freezed == cameraMessage
          ? _value.cameraMessage
          : cameraMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      scrollController: freezed == scrollController
          ? _value.scrollController
          : scrollController // ignore: cast_nullable_to_non_nullable
              as ScrollController?,
      essayWordCountLimit: null == essayWordCountLimit
          ? _value.essayWordCountLimit
          : essayWordCountLimit // ignore: cast_nullable_to_non_nullable
              as int,
      scrollToBottom: null == scrollToBottom
          ? _value.scrollToBottom
          : scrollToBottom // ignore: cast_nullable_to_non_nullable
              as bool,
      hasActiveSubscription: null == hasActiveSubscription
          ? _value.hasActiveSubscription
          : hasActiveSubscription // ignore: cast_nullable_to_non_nullable
              as bool,
      hasTrialSubscription: null == hasTrialSubscription
          ? _value.hasTrialSubscription
          : hasTrialSubscription // ignore: cast_nullable_to_non_nullable
              as bool,
      hasPaidSubscription: null == hasPaidSubscription
          ? _value.hasPaidSubscription
          : hasPaidSubscription // ignore: cast_nullable_to_non_nullable
              as bool,
      coins: freezed == coins
          ? _value.coins
          : coins // ignore: cast_nullable_to_non_nullable
              as int?,
      profileId: freezed == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as int?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ThreadCopyWith<$Res>? get thread {
    if (_value.thread == null) {
      return null;
    }

    return $ThreadCopyWith<$Res>(_value.thread!, (value) {
      return _then(_value.copyWith(thread: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HomeStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$$_HomeStateCopyWith(_$_HomeState value, $Res Function(_$_HomeState) then) =
      __$$_HomeStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool questionModeBarOpened,
      bool isLoading,
      bool showTypeAMessageBottomBar,
      bool showConversationAddQuestionBar,
      bool showQuestionMode,
      bool showFreemium,
      ProfileMode questionMode,
      Step step,
      Thread? thread,
      String? username,
      String? cameraMessage,
      ScrollController? scrollController,
      int essayWordCountLimit,
      bool scrollToBottom,
      bool hasActiveSubscription,
      bool hasTrialSubscription,
      bool hasPaidSubscription,
      int? coins,
      int? profileId,
      String? errorMessage});

  @override
  $ThreadCopyWith<$Res>? get thread;
}

/// @nodoc
class __$$_HomeStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res, _$_HomeState>
    implements _$$_HomeStateCopyWith<$Res> {
  __$$_HomeStateCopyWithImpl(_$_HomeState _value, $Res Function(_$_HomeState) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionModeBarOpened = null,
    Object? isLoading = null,
    Object? showTypeAMessageBottomBar = null,
    Object? showConversationAddQuestionBar = null,
    Object? showQuestionMode = null,
    Object? showFreemium = null,
    Object? questionMode = null,
    Object? step = null,
    Object? thread = freezed,
    Object? username = freezed,
    Object? cameraMessage = freezed,
    Object? scrollController = freezed,
    Object? essayWordCountLimit = null,
    Object? scrollToBottom = null,
    Object? hasActiveSubscription = null,
    Object? hasTrialSubscription = null,
    Object? hasPaidSubscription = null,
    Object? coins = freezed,
    Object? profileId = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$_HomeState(
      questionModeBarOpened: null == questionModeBarOpened
          ? _value.questionModeBarOpened
          : questionModeBarOpened // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      showTypeAMessageBottomBar: null == showTypeAMessageBottomBar
          ? _value.showTypeAMessageBottomBar
          : showTypeAMessageBottomBar // ignore: cast_nullable_to_non_nullable
              as bool,
      showConversationAddQuestionBar: null == showConversationAddQuestionBar
          ? _value.showConversationAddQuestionBar
          : showConversationAddQuestionBar // ignore: cast_nullable_to_non_nullable
              as bool,
      showQuestionMode: null == showQuestionMode
          ? _value.showQuestionMode
          : showQuestionMode // ignore: cast_nullable_to_non_nullable
              as bool,
      showFreemium: null == showFreemium
          ? _value.showFreemium
          : showFreemium // ignore: cast_nullable_to_non_nullable
              as bool,
      questionMode: null == questionMode
          ? _value.questionMode
          : questionMode // ignore: cast_nullable_to_non_nullable
              as ProfileMode,
      step: null == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as Step,
      thread: freezed == thread
          ? _value.thread
          : thread // ignore: cast_nullable_to_non_nullable
              as Thread?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      cameraMessage: freezed == cameraMessage
          ? _value.cameraMessage
          : cameraMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      scrollController: freezed == scrollController
          ? _value.scrollController
          : scrollController // ignore: cast_nullable_to_non_nullable
              as ScrollController?,
      essayWordCountLimit: null == essayWordCountLimit
          ? _value.essayWordCountLimit
          : essayWordCountLimit // ignore: cast_nullable_to_non_nullable
              as int,
      scrollToBottom: null == scrollToBottom
          ? _value.scrollToBottom
          : scrollToBottom // ignore: cast_nullable_to_non_nullable
              as bool,
      hasActiveSubscription: null == hasActiveSubscription
          ? _value.hasActiveSubscription
          : hasActiveSubscription // ignore: cast_nullable_to_non_nullable
              as bool,
      hasTrialSubscription: null == hasTrialSubscription
          ? _value.hasTrialSubscription
          : hasTrialSubscription // ignore: cast_nullable_to_non_nullable
              as bool,
      hasPaidSubscription: null == hasPaidSubscription
          ? _value.hasPaidSubscription
          : hasPaidSubscription // ignore: cast_nullable_to_non_nullable
              as bool,
      coins: freezed == coins
          ? _value.coins
          : coins // ignore: cast_nullable_to_non_nullable
              as int?,
      profileId: freezed == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as int?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_HomeState with DiagnosticableTreeMixin implements _HomeState {
  const _$_HomeState(
      {this.questionModeBarOpened = false,
      this.isLoading = false,
      this.showTypeAMessageBottomBar = false,
      this.showConversationAddQuestionBar = false,
      this.showQuestionMode = false,
      this.showFreemium = false,
      this.questionMode = ProfileMode.hint,
      this.step = Step.initial,
      this.thread,
      this.username,
      this.cameraMessage,
      this.scrollController,
      this.essayWordCountLimit = 1000,
      this.scrollToBottom = false,
      this.hasActiveSubscription = false,
      this.hasTrialSubscription = false,
      this.hasPaidSubscription = false,
      this.coins,
      this.profileId,
      this.errorMessage});

  @override
  @JsonKey()
  final bool questionModeBarOpened;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool showTypeAMessageBottomBar;
  @override
  @JsonKey()
  final bool showConversationAddQuestionBar;
  @override
  @JsonKey()
  final bool showQuestionMode;
  @override
  @JsonKey()
  final bool showFreemium;
  @override
  @JsonKey()
  final ProfileMode questionMode;
  @override
  @JsonKey()
  final Step step;
  @override
  final Thread? thread;
  @override
  final String? username;
  @override
  final String? cameraMessage;
  @override
  final ScrollController? scrollController;
  @override
  @JsonKey()
  final int essayWordCountLimit;
  @override
  @JsonKey()
  final bool scrollToBottom;
  @override
  @JsonKey()
  final bool hasActiveSubscription;
  @override
  @JsonKey()
  final bool hasTrialSubscription;
  @override
  @JsonKey()
  final bool hasPaidSubscription;
  @override
  final int? coins;
  @override
  final int? profileId;
  @override
  final String? errorMessage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState(questionModeBarOpened: $questionModeBarOpened, isLoading: $isLoading, showTypeAMessageBottomBar: $showTypeAMessageBottomBar, showConversationAddQuestionBar: $showConversationAddQuestionBar, showQuestionMode: $showQuestionMode, showFreemium: $showFreemium, questionMode: $questionMode, step: $step, thread: $thread, username: $username, cameraMessage: $cameraMessage, scrollController: $scrollController, essayWordCountLimit: $essayWordCountLimit, scrollToBottom: $scrollToBottom, hasActiveSubscription: $hasActiveSubscription, hasTrialSubscription: $hasTrialSubscription, hasPaidSubscription: $hasPaidSubscription, coins: $coins, profileId: $profileId, errorMessage: $errorMessage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeState'))
      ..add(DiagnosticsProperty('questionModeBarOpened', questionModeBarOpened))
      ..add(DiagnosticsProperty('isLoading', isLoading))
      ..add(DiagnosticsProperty('showTypeAMessageBottomBar', showTypeAMessageBottomBar))
      ..add(DiagnosticsProperty('showConversationAddQuestionBar', showConversationAddQuestionBar))
      ..add(DiagnosticsProperty('showQuestionMode', showQuestionMode))
      ..add(DiagnosticsProperty('showFreemium', showFreemium))
      ..add(DiagnosticsProperty('questionMode', questionMode))
      ..add(DiagnosticsProperty('step', step))
      ..add(DiagnosticsProperty('thread', thread))
      ..add(DiagnosticsProperty('username', username))
      ..add(DiagnosticsProperty('cameraMessage', cameraMessage))
      ..add(DiagnosticsProperty('scrollController', scrollController))
      ..add(DiagnosticsProperty('essayWordCountLimit', essayWordCountLimit))
      ..add(DiagnosticsProperty('scrollToBottom', scrollToBottom))
      ..add(DiagnosticsProperty('hasActiveSubscription', hasActiveSubscription))
      ..add(DiagnosticsProperty('hasTrialSubscription', hasTrialSubscription))
      ..add(DiagnosticsProperty('hasPaidSubscription', hasPaidSubscription))
      ..add(DiagnosticsProperty('coins', coins))
      ..add(DiagnosticsProperty('profileId', profileId))
      ..add(DiagnosticsProperty('errorMessage', errorMessage));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeState &&
            (identical(other.questionModeBarOpened, questionModeBarOpened) ||
                other.questionModeBarOpened == questionModeBarOpened) &&
            (identical(other.isLoading, isLoading) || other.isLoading == isLoading) &&
            (identical(other.showTypeAMessageBottomBar, showTypeAMessageBottomBar) ||
                other.showTypeAMessageBottomBar == showTypeAMessageBottomBar) &&
            (identical(other.showConversationAddQuestionBar, showConversationAddQuestionBar) ||
                other.showConversationAddQuestionBar == showConversationAddQuestionBar) &&
            (identical(other.showQuestionMode, showQuestionMode) || other.showQuestionMode == showQuestionMode) &&
            (identical(other.showFreemium, showFreemium) || other.showFreemium == showFreemium) &&
            (identical(other.questionMode, questionMode) || other.questionMode == questionMode) &&
            (identical(other.step, step) || other.step == step) &&
            (identical(other.thread, thread) || other.thread == thread) &&
            (identical(other.username, username) || other.username == username) &&
            (identical(other.cameraMessage, cameraMessage) || other.cameraMessage == cameraMessage) &&
            (identical(other.scrollController, scrollController) || other.scrollController == scrollController) &&
            (identical(other.essayWordCountLimit, essayWordCountLimit) ||
                other.essayWordCountLimit == essayWordCountLimit) &&
            (identical(other.scrollToBottom, scrollToBottom) || other.scrollToBottom == scrollToBottom) &&
            (identical(other.hasActiveSubscription, hasActiveSubscription) ||
                other.hasActiveSubscription == hasActiveSubscription) &&
            (identical(other.hasTrialSubscription, hasTrialSubscription) ||
                other.hasTrialSubscription == hasTrialSubscription) &&
            (identical(other.hasPaidSubscription, hasPaidSubscription) ||
                other.hasPaidSubscription == hasPaidSubscription) &&
            (identical(other.coins, coins) || other.coins == coins) &&
            (identical(other.profileId, profileId) || other.profileId == profileId) &&
            (identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        questionModeBarOpened,
        isLoading,
        showTypeAMessageBottomBar,
        showConversationAddQuestionBar,
        showQuestionMode,
        showFreemium,
        questionMode,
        step,
        thread,
        username,
        cameraMessage,
        scrollController,
        essayWordCountLimit,
        scrollToBottom,
        hasActiveSubscription,
        hasTrialSubscription,
        hasPaidSubscription,
        coins,
        profileId,
        errorMessage
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith => __$$_HomeStateCopyWithImpl<_$_HomeState>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {final bool questionModeBarOpened,
      final bool isLoading,
      final bool showTypeAMessageBottomBar,
      final bool showConversationAddQuestionBar,
      final bool showQuestionMode,
      final bool showFreemium,
      final ProfileMode questionMode,
      final Step step,
      final Thread? thread,
      final String? username,
      final String? cameraMessage,
      final ScrollController? scrollController,
      final int essayWordCountLimit,
      final bool scrollToBottom,
      final bool hasActiveSubscription,
      final bool hasTrialSubscription,
      final bool hasPaidSubscription,
      final int? coins,
      final int? profileId,
      final String? errorMessage}) = _$_HomeState;

  @override
  bool get questionModeBarOpened;
  @override
  bool get isLoading;
  @override
  bool get showTypeAMessageBottomBar;
  @override
  bool get showConversationAddQuestionBar;
  @override
  bool get showQuestionMode;
  @override
  bool get showFreemium;
  @override
  ProfileMode get questionMode;
  @override
  Step get step;
  @override
  Thread? get thread;
  @override
  String? get username;
  @override
  String? get cameraMessage;
  @override
  ScrollController? get scrollController;
  @override
  int get essayWordCountLimit;
  @override
  bool get scrollToBottom;
  @override
  bool get hasActiveSubscription;
  @override
  bool get hasTrialSubscription;
  @override
  bool get hasPaidSubscription;
  @override
  int? get coins;
  @override
  int? get profileId;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith => throw _privateConstructorUsedError;
}
