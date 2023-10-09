import 'dart:developer';

import 'package:ai_tutor_flutter/domain/core/http_failure.dart';
import 'package:ai_tutor_flutter/domain/profile/i_profile_service.dart';
import 'package:ai_tutor_flutter/domain/profile/models/get_stats_payload.model.dart';
import 'package:ai_tutor_flutter/domain/profile/models/update_profile_payload.dart';
import 'package:ai_tutor_flutter/domain/question/action.model.dart';
import 'package:ai_tutor_flutter/domain/question/i_question_service.dart';
import 'package:ai_tutor_flutter/domain/remote_config/i_remote_config_service.dart';
import 'package:ai_tutor_flutter/domain/reply/i_reply_service.dart';
import 'package:ai_tutor_flutter/domain/reply/models/reply_score_payload.model.dart';
import 'package:ai_tutor_flutter/domain/subscription/i_subscription_service.dart';
import 'package:ai_tutor_flutter/domain/subscription/subscription.model.dart';
import 'package:ai_tutor_flutter/domain/threads/i_thread_service.dart';
import 'package:ai_tutor_flutter/domain/threads/models/add_new_answer_payload.dart';
import 'package:ai_tutor_flutter/domain/threads/models/ask_new_question_response.dart';
import 'package:ai_tutor_flutter/helpers/constants.dart';
import 'package:ai_tutor_flutter/helpers/plaito_logger.dart';
import 'package:bloc/bloc.dart';
import 'package:collection/collection.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart' hide Action;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

import '../../debug_config.dart';
import '../../domain/profile/i_local_profile_service.dart';
import '../../domain/profile/models/profile_mode.model.dart';
import '../../domain/subscription/i_local_subscription_service.dart';
import '../../domain/threads/models/ask_new_question_payload.dart';
import '../../domain/threads/models/create_thread_payload.model.dart';
import '../../domain/threads/models/intent.model.dart';
import '../../domain/threads/models/question.model.dart';
import '../../domain/threads/models/reply.model.dart';
import '../../domain/threads/models/thread.model.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

const String NETWORK_ERROR = 'Oops! Low Internet connection. Try Wi-Fi or boost cellular and restart app.';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final ILocalProfileService _localProfileService;
  final IProfileService _profileService;
  final IThreadService _threadService;
  final IReplyService _replyService;
  final IQuestionService _questionService;
  final ISubscriptionService _subscriptionService;
  final ILocalSubscriptionService _localSubscriptionService;
  final IRemoteConfigService _remoteConfigService;

  HomeBloc(
    this._localProfileService,
    this._threadService,
    this._replyService,
    this._questionService,
    this._profileService,
    this._subscriptionService,
    this._localSubscriptionService,
    this._remoteConfigService,
  ) : super(const HomeState()) {
    on<_Started>((event, emit) async {
      PlaitoLogger.trackEvent(PlaitoUIEvent.pageView, prop: PlaitoPageView.get(PlaitoPageView.home));

      final bool freemiumEnabled = await _remoteConfigService.hasFreemiumEnabled();
      final int essayWordCountLimit = await _remoteConfigService.getEssayWordCountLimit();

      emit(
        state.copyWith(
          showQuestionMode: true,
          showFreemium: freemiumEnabled,
          essayWordCountLimit: essayWordCountLimit,
        ),
      );

      final getProfileResult = await _localProfileService.getProfile();
      final readCurrentSubscriptionResult = await _localSubscriptionService.getSubscription();
      readCurrentSubscriptionResult.fold(
        (failure) {
          PlaitoLogger.register('subscriptionType', 'freemium');
          log('Error getting active subscriptions: $failure');
        },
        (subscriptions) {
          switch (subscriptions.subscriptionStatus) {
            case SubscriptionStatus.trialing:
              PlaitoLogger.register('subscriptionType', 'trial');
              emit(state.copyWith(hasTrialSubscription: true));
              break;
            case SubscriptionStatus.active:
              PlaitoLogger.register('subscriptionType', 'paid');
              emit(state.copyWith(hasTrialSubscription: true, hasActiveSubscription: true));
              break;
            default:
          }
        },
      );
      await getProfileResult.fold(
        (failure) async {
          log('Error getting username: $failure');
        },
        (profile) async {
          PlaitoLogger.registerProfile(profile);
          if (profile.profileMode == null) {
            await Future.wait([
              _profileService.updateProfile(UpdateProfilePayload(
                profileId: profile.id!,
                mode: ProfileMode.explain,
                name: profile.name!,
                profileTypeId: profile.profileTypeId!,
              )),
              _localProfileService.saveProfile(profile.copyWith(profileMode: ProfileMode.explain)),
            ]);
          }
          emit(state.copyWith(
            profileId: profile.id,
            username: profile.name,
            questionMode: profile.profileMode ?? ProfileMode.explain,
          ));
          add(const _LoadStats());
        },
      );
    });
    on<_LoadStats>((event, emit) async {
      if (state.profileId == null) return;

      final getTrialDaily = await _remoteConfigService.getTrialDailyLimit();
      final getStatsResult = await _profileService.getStats(GetStatsPayload(profileId: state.profileId!, streak: 1));
      await getStatsResult.fold(
        (failure) async {},
        (stats) async {
          emit(state.copyWith(
            coins: (getTrialDaily + stats.bonus) - stats.count,
          ));
        },
      );
    });
    on<_OpenQuestionModeBar>((event, emit) async {
      emit(state.copyWith(questionModeBarOpened: true));
    });
    on<_CloseQuestionModeBar>((event, emit) async {
      emit(state.copyWith(questionModeBarOpened: false));
    });
    on<_ChooseQuestionMode>((event, emit) async {
      Map<String, dynamic> props = PlaitoUIClick.get(PlaitoUIClick.selectMode);
      props['mode'] = event.questionMode.toString();
      PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: props);

      emit(state.copyWith(questionMode: event.questionMode));

      if (event.questionMode.isEssay) {
        return;
      }

      final profileResponse = await _localProfileService.getProfile();
      await profileResponse.fold(
        (failure) {
          log('Error getting username: $failure');
        },
        (profile) async {
          await Future.wait([
            _profileService.updateProfile(UpdateProfilePayload(
              profileId: state.profileId!,
              mode: event.questionMode,
              name: profile.name!,
              profileTypeId: profile.profileTypeId!,
            )),
            _localProfileService.saveProfile(profile.copyWith(profileMode: event.questionMode)),
          ]);
          log('profile updated');
        },
      );
    });
    on<_ShowTypeAMessageBottomBar>((event, emit) async {
      PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoUIClick.get(PlaitoUIClick.openKeyboard));

      emit(state.copyWith(showTypeAMessageBottomBar: true));
    });
    on<_HideTypeAMessageBottomBar>((event, emit) async {
      PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoUIClick.get(PlaitoUIClick.minimizeKeyboard));
      emit(state.copyWith(showTypeAMessageBottomBar: false));
      if (state.step == Step.thread) {
        emit(state.copyWith(showConversationAddQuestionBar: true));
      }
    });

    on<_CreateAThread>((event, emit) async {
      emit(state.copyWith(
        errorMessage: null,
        showTypeAMessageBottomBar: false,
        thread: Thread(id: 0, questions: [
          Question(
            text: event.message,
          )
        ]),
        scrollController: ScrollController(),
        step: Step.thread,
      ));
      final results = await Future.wait([
        _threadService.createThread(
          CreateThreadPayload(
            text: event.message,
            profileId: state.profileId!,
            imageId: event.uploadedImageId,
            intent: state.questionMode.isEssay ? QuestionIntent.startEssay : null,
            wordCount: event.wordCount,
          ),
        ),
      ]);
      log('HomeBloc: _CreateAThread: results: $results');
      final createThreadResult = results[0];
      if (kDebugMode && DebugConfig.debugSubscription) {
        emit(state.copyWith(hasActiveSubscription: false));
      }
      await createThreadResult.fold(
        (failure) async {
          log(failure.toString());
          emit(state.copyWith(isLoading: false, errorMessage: NETWORK_ERROR));
        },
        (thread) async {
          emit(state.copyWith(
            step: Step.thread,
            showTypeAMessageBottomBar: false,
            thread: thread,
          ));
          final threadId = thread.id;
          final replyId = thread.questions!.first.replies?.first.id;
          RealtimeChannel? realtimeChannel;
          realtimeChannel = Supabase.instance.client.channel('thread:$threadId:reply:$replyId').on(
            RealtimeListenTypes.broadcast,
            ChannelFilter(event: 'completion:update', schema: '*', table: 'thread', filter: ''),
            (payload, [ref]) {
              if (payload['event'] == 'completion:update') {
                log('Completion update received: ${payload.toString()}');
                add(_UpdateReplyText(replyId: replyId!, text: payload['payload']['text'] as String));
                if (state.thread!.questions!.first.animationStatus == QuestionAnimationStatus.questionAnimated) {
                  add(_UpdateQuestionAnimationStatus(
                    questionId: thread.questions!.first.id!,
                    animationStatus: QuestionAnimationStatus.replyLoaded,
                  ));
                }
              }
            },
          ).on(
            RealtimeListenTypes.broadcast,
            ChannelFilter(event: 'completion:done', schema: '*', table: 'thread', filter: ''),
            (payload, [ref]) {
              log('Completion done received: ${payload.toString()}');
              if (payload['event'] == 'completion:done') {
                add(_UpdateReplyText(replyId: replyId!, text: payload['payload']['text'] as String));
                Supabase.instance.client.removeChannel(realtimeChannel!);
              }
            },
          );
          realtimeChannel.subscribe();
          Supabase.instance.client.channel('public:replies:thread_id=eq.${thread.id}').on(
            RealtimeListenTypes.postgresChanges,
            ChannelFilter(event: 'INSERT', schema: 'public', table: 'replies', filter: 'thread_id=eq.${thread.id}'),
            (payload, [ref]) async {
              log('Change received: ${payload.toString()}');
              final newReply = Reply.fromJson(payload['new'] as Map<String, dynamic>);
              // _UpdateReply(reply: reply);
              await Future.delayed(const Duration(milliseconds: 100));
              RealtimeChannel? realtimeChannel2;
              final String channelName = 'thread:${newReply.threadId}:reply:${newReply.id}';
              realtimeChannel2 = Supabase.instance.client.channel(channelName).on(
                RealtimeListenTypes.broadcast,
                ChannelFilter(event: 'completion:update', schema: '*', table: 'thread', filter: ''),
                (payload, [ref]) {
                  log('Completion update received: ${payload.toString()}');
                  if (payload['event'] == 'completion:update') {
                    add(_UpdateReplyText(replyId: newReply.id!, text: payload['payload']['text'] as String));
                  }
                },
              ).on(
                RealtimeListenTypes.broadcast,
                ChannelFilter(event: 'completion:done', schema: '*', table: 'thread', filter: ''),
                (payload, [ref]) {
                  log('Completion done received: ${payload.toString()}');
                  if (payload['event'] == 'completion:done') {
                    add(_UpdateReplyText(replyId: newReply.id!, text: payload['payload']['text'] as String));
                    Supabase.instance.client.removeChannel(realtimeChannel2!);
                  }
                },
              );
              realtimeChannel2.subscribe(
                (payload, [ref]) {
                  log('Subscription received: ${payload.toString()}');
                },
              );
            },
          ).subscribe();
          add(const _LoadStats());

          await Future.delayed(const Duration(milliseconds: 500), () {
            final Thread updatedThread = updateThreadQuestionAnimationStatus(
              currentThread: state.thread!,
              questionId: state.thread!.questions!.first.id!,
              newAnimationStatus: QuestionAnimationStatus.questionLoaded,
            );
            emit(state.copyWith(
              thread: updatedThread,
            ));
          });
        },
      );
    });

    on<_UpdateReplyText>((event, emit) async {
      emit(state.copyWith(
        thread: state.thread!.copyWith(
          questions: state.thread?.questions?.map((question) {
            return question.copyWith(
              replies: question.replies?.map((reply) {
                if (reply.id == event.replyId) {
                  return reply.copyWith(text: event.text);
                } else {
                  return reply;
                }
              }).toList(),
            );
          }).toList(),
        ),
        showConversationAddQuestionBar: true,
      ));
    });
    on<_UpdateReply>((event, emit) async {
      emit(state.copyWith(
        thread: state.thread!.copyWith(
          questions: state.thread?.questions?.map((question) {
            if (question.id == event.reply.questionId) {
              return question.copyWith(
                replies: question.replies?.map((reply) {
                  if (reply.id == event.reply.id) {
                    return event.reply.copyWith(text: event.reply.text);
                  }
                  return reply;
                }).toList(),
              );
            }
            return question;
          }).toList(),
        ),
        showConversationAddQuestionBar: true,
      ));
      await Future.delayed(const Duration(milliseconds: 17));
      emit(state.copyWith(scrollToBottom: true));
      emit(state.copyWith(scrollToBottom: false));
    });
    on<_TypeANewMessage>((event, emit) async {
      emit(state.copyWith(
        showConversationAddQuestionBar: false,
        showTypeAMessageBottomBar: true,
      ));
    });

    on<_LoadThread>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final threadResult = await _threadService.getThread(event.threadId);

      await threadResult.fold((failure) async {
        emit(state.copyWith(isLoading: false));
      }, (thread) async {
        emit(state.copyWith(
          isLoading: false,
          thread: thread,
          step: Step.thread,
          showConversationAddQuestionBar: true,
          showTypeAMessageBottomBar: false,
        ));
        Supabase.instance.client.channel('public:replies:thread_id=eq.${thread.id}').on(
          RealtimeListenTypes.postgresChanges,
          ChannelFilter(event: 'UPDATE', schema: 'public', table: 'replies', filter: 'thread_id=eq.${thread.id}'),
          (payload, [ref]) {
            log('Change received: ${payload.toString()}');
            if (payload['eventType'] == 'UPDATE') {
              print('if eventType ==update ');
              add(_UpdateReply(reply: Reply.fromJson(payload['new'] as Map<String, dynamic>)));
            }
          },
        ).subscribe();
      });
    });

    on<_SendAMessage>((event, emit) async {
      switch (state.step) {
        case Step.initial:
          add(_CreateAThread(message: event.message, wordCount: event.wordCount));
          break;
        case Step.thread:
          emit(state.copyWith(isLoading: true));
          final result = await _threadService.askNewQuestion(
            AskNewQuestionPayload(
              text: event.message,
              profileId: state.profileId!,
              threadId: state.thread!.id,
              intent: QuestionIntent.type,
            ),
          );
          result.fold(
            (failure) {
              log(failure.toString());
              emit(state.copyWith(isLoading: false));
            },
            (response) {
              emit(state.copyWith(
                thread: state.thread!.copyWith(
                  questions: [
                    ...state.thread!.questions!,
                    response.question!.copyWith(
                      replies: [
                        response.reply!,
                      ],
                    )
                  ],
                ),
                isLoading: false,
                showConversationAddQuestionBar: false,
                showTypeAMessageBottomBar: false,
              ));

              emit(state.copyWith(scrollToBottom: true));
              emit(state.copyWith(scrollToBottom: false));
              // add(_LoadActionButtons(question: response.question!));
            },
          );
          break;
      }
    });

    on<_AddNewReply>((event, emit) async {
      void addTempReply() {
        emit(state.copyWith(
          thread: state.thread!.copyWith(
            questions: state.thread!.questions!.map((question) {
              if (question.id == event.question.id) {
                return question.copyWith(
                  replies: [
                    ...question.replies!,
                    const Reply(
                      id: -1,
                      text: null,
                    ),
                  ],
                );
              }
              return question;
            }).toList(),
          ),
        ));
      }

      addTempReply();
      final result = await _threadService.addNewAnswer(
        AddNewAnswerPayload(
          profileId: state.profileId!,
          threadId: state.thread!.id,
          questionId: event.question.id!,
        ),
      );
      result.fold(
        (failure) {
          log(failure.toString());
        },
        (response) {
          emit(state.copyWith(
            thread: state.thread!.copyWith(
              questions: state.thread!.questions!.map((question) {
                if (question.id == response.questionId) {
                  return question.copyWith(
                    replies: [
                      ...question.replies!.whereNot((question) => question.id == -1),
                      response.reply!,
                    ],
                  );
                }
                return question;
              }).toList(),
            ),
          ));
        },
      );
    });
    on<_LikeIconButtonPressed>((event, emit) async {
      final newScore = event.reply.score == 1 ? null : 1;

      final result = await _replyService.replyScore(
        ReplyScorePayload(
          questionId: event.reply.questionId!,
          replyId: event.reply.id!,
          score: newScore,
        ),
      );
      result.fold(
        (failure) {
          log(failure.toString());
        },
        (newReply) {
          emit(state.copyWith(
            thread: state.thread!.copyWith(
              questions: state.thread!.questions!.map((question) {
                if (question.id == newReply.questionId) {
                  return question.copyWith(
                    replies: question.replies!.map((reply) {
                      if (reply.id == newReply.id) {
                        return reply.copyWith(
                          score: newReply.score,
                        );
                      }
                      return reply;
                    }).toList(),
                  );
                }
                return question;
              }).toList(),
            ),
          ));
        },
      );
    });

    on<_DislikeIconButtonPressed>((event, emit) async {
      final newScore = event.reply.score == 0 ? null : 0;
      final result = await _replyService.replyScore(
        ReplyScorePayload(
          questionId: event.reply.questionId!,
          replyId: event.reply.id!,
          score: newScore,
        ),
      );
      result.fold(
        (failure) {
          log(failure.toString());
        },
        (newReply) {
          emit(state.copyWith(
            thread: state.thread!.copyWith(
              questions: state.thread!.questions!.map((question) {
                if (question.id == newReply.questionId) {
                  return question.copyWith(
                    replies: question.replies!.map((reply) {
                      if (reply.id == newReply.id) {
                        return reply.copyWith(
                          score: newReply.score,
                        );
                      }
                      return reply;
                    }).toList(),
                  );
                }
                return question;
              }).toList(),
            ),
          ));
        },
      );
    });

    on<_LoadActionButtons>((event, emit) async {
      final Either<HttpFailure, List<Action>> result = await _questionService.getActions(
        questionId: event.question.id!,
      );
      result.fold(
        (l) => null,
        (actions) {
          emit(state.copyWith(
            thread: state.thread!.copyWith(
              questions: state.thread!.questions!.map((question) {
                if (question.id == event.question.id) {
                  return question.copyWith(
                    actions: actions,
                  );
                }
                return question;
              }).toList(),
            ),
          ));
          // emit(state.copyWith(scrollToBottom: true));
          // emit(state.copyWith(scrollToBottom: false));
        },
      );
    });
    on<_ActionButtonPressed>((event, emit) async {
      Map<String, dynamic> props = PlaitoUIClick.get(PlaitoUIClick.selectAction);
      props['label'] = event.text;
      PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: props);

      if (event.intent == QuestionIntent.done) {
        add(const _CreateANewChat());
        return;
      }

      final result = await _threadService.askNewQuestion(
        AskNewQuestionPayload(
          profileId: state.profileId!,
          threadId: state.thread!.id,
          intent: event.intent,
        ),
      );
      result.fold(
        (l) => null,
        (AskNewQuestionResponse response) {
          emit(state.copyWith(
            thread: state.thread!.copyWith(
              questions: [
                ...state.thread!.questions!,
                response.question!.copyWith(
                  text: event.text,
                  replies: [
                    response.reply!,
                  ],
                )
              ],
            ),
          ));
        },
      );
    });

    on<_CreateANewChat>((event, emit) async {
      emit(state.copyWith(
        step: Step.initial,
        thread: null,
        questionModeBarOpened: false,
        isLoading: false,
        showTypeAMessageBottomBar: false,
        showConversationAddQuestionBar: false,
      ));
    });
    on<_ApplyCameraMessage>((event, emit) async {
      emit(state.copyWith(cameraMessage: event.message));
      add(_CreateAThread(message: event.message, uploadedImageId: event.uploadedImageId));
    });

    on<_RetryLoad>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final threadResult = await _threadService.getThread(state.thread!.id);
      await threadResult.fold(
        (failure) async => emit(state.copyWith(isLoading: false)),
        (thread) async => emit(state.copyWith(
          isLoading: false,
          thread: thread,
          step: Step.thread,
          showConversationAddQuestionBar: true,
          showTypeAMessageBottomBar: false,
        )),
      );
    });

    on<_QuestionBubbleAnimationFinished>((event, emit) async {
      emit(state.copyWith(scrollToBottom: true));
    });

    on<_ListViewScrolledToEnd>((event, emit) async {
      emit(state.copyWith(scrollToBottom: false));
    });

    on<_UpdateQuestionAnimationStatus>((event, emit) async {
      final Thread newThread = updateThreadQuestionAnimationStatus(
        currentThread: state.thread!,
        questionId: event.questionId,
        newAnimationStatus: event.animationStatus,
      );
      await Future.delayed(const Duration(milliseconds: 800));
      emit(state.copyWith(thread: newThread));
    });

    on<_CardAppearingAnimationFinished>((event, emit) async {
      add(_LoadActionButtons(question: event.question));
    });
  }

  @override
  Future<void> close() async {
    await Supabase.instance.client.removeAllChannels();
    return super.close();
  }

  Thread updateThreadQuestionAnimationStatus({
    required Thread currentThread,
    required int questionId,
    required QuestionAnimationStatus newAnimationStatus,
  }) {
    final newThread = currentThread.copyWith(
      questions: currentThread.questions!.map((question) {
        if (question.id == questionId) {
          return question.copyWith(
            animationStatus: newAnimationStatus,
          );
        }
        return question;
      }).toList(),
    );
    return newThread;
  }
}
