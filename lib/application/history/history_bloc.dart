import 'package:ai_tutor_flutter/domain/threads/i_thread_service.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/profile/i_local_profile_service.dart';
import '../../domain/threads/models/thread.model.dart';

part 'history_bloc.freezed.dart';
part 'history_event.dart';
part 'history_state.dart';

@injectable
class HistoryBloc extends Bloc<HistoryEvent, HistoryState> {
  final ILocalProfileService _localProfileService;
  final IThreadService _threadService;

  HistoryBloc(
    this._localProfileService,
    this._threadService,
  ) : super(const HistoryState()) {
    on<_LoadHistory>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final getProfileResult = await _localProfileService.getProfile();
      await getProfileResult.fold((failure) async {
        emit(state.copyWith(isLoading: false));
      }, (profile) async {
        final threadsResult = await _threadService.getThreads(profile.id!);
        await threadsResult.fold((failure) async {
          emit(state.copyWith(isLoading: false));
        }, (threads) async {
          emit(state.copyWith(isLoading: false, threads: threads));
        });
      });
    });
  }
}
