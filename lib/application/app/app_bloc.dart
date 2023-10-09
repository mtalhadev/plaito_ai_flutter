import 'dart:developer';

import 'package:ai_tutor_flutter/helpers/constants.dart';
import 'package:ai_tutor_flutter/helpers/plaito_logger.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

part 'app_bloc.freezed.dart';
part 'app_event.dart';
part 'app_state.dart';

@LazySingleton()
class AppBloc extends Bloc<AppEvent, AppState> {
  @override
  onEvent(event) {
    super.onEvent(event);
    log('$event', name: 'AppBloc');
  }

  AppBloc() : super(const AppState()) {
    on<_Offline>((event, emit) {
      emit(state.copyWith(isOffline: true));
    });
    on<_Online>((event, emit) {

      emit(state.copyWith(isOffline: false,));
    });
    on<_Started>((event, emit) {
      PlaitoLogger.trackEvent(PlaitoUIEvent.start);
      Supabase.instance.client.auth.onAuthStateChange.listen((AuthState supabaseAuthState) {
        log('onAuthStateChange: ${supabaseAuthState.event}', name: 'AppBloc');

        if (supabaseAuthState.event == AuthChangeEvent.signedOut) {
          add(const AppEvent.tokenExpired());
        }
      });
    });
    on<_TokenExpired>((event, emit) {
      emit(state.copyWith(isTokenExpired: true));
      emit(const AppState());
    });
    on<_PurchasePending>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      await Future.delayed(const Duration(seconds: 60), () {
        if (state.isLoading) {
          emit(state.copyWith(isLoading: false));
        }
      });
    });
    on<_PurchaseFailed>((event, emit) {
      emit(state.copyWith(isLoading: false, errorMessage: 'Purchase failed'));
      emit(state.copyWith(errorMessage: null));
    });
    on<_PurchaseRestored>((event, emit) {});
    on<_PurchaseSuccesful>((event, emit) {
      emit(state.copyWith(isLoading: false, isPurchased: true));
      emit(state.copyWith(isPurchased: false));
    });
    on<_PurchaseCancelled>((event, emit) {
      emit(state.copyWith(isLoading: false, errorMessage: 'Purchase cancelled'));
      emit(state.copyWith(errorMessage: null));
    });
  }
}
