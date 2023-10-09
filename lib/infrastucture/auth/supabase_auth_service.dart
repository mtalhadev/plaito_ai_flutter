import 'dart:developer';
import 'dart:io';

import 'package:ai_tutor_flutter/domain/auth/auth_failure.dart';
import 'package:ai_tutor_flutter/domain/auth/i_auth_service.dart';
import 'package:ai_tutor_flutter/infrastucture/core/supabase_extensions.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

import '../../domain/auth/session.model.dart' as domain;

@LazySingleton(as: IAuthService)
class SupabaseAuthService implements IAuthService {
  @override
  Future<Either<AuthFailure, domain.Session>> getCurrentSession() async {
    try {
      final Session? session = Supabase.instance.client.auth.currentSession;
      if (session != null) {
        return right(session.toDomain());
      } else {
        return left(const AuthFailure.emptySession());
      }
    } on Exception catch (e) {
      log('Error getting current session: $e');
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithGoogle() async {
    try {
      final bool isSent = await Supabase.instance.client.auth.signInWithOAuth(Provider.google,
          redirectTo: 'ai.plaito.app://login-callback',
          // https://developers.google.com/identity/protocols/oauth2/web-server#creatingclient
          queryParams: {
            'prompt': 'select_account',
          });
      if (isSent) {
        return right(unit);
      } else {
        return left(const AuthFailure.oauthRequestNotSent());
      }
    } on Exception catch (e) {
      log('Error signing in with Google: $e');
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithTwitter() async {
    try {
      final bool isSent = await Supabase.instance.client.auth.signInWithOAuth(
        Provider.twitter,
        redirectTo: 'ai.plaito.app://login-callback',
        authScreenLaunchMode: Platform.isIOS ? LaunchMode.inAppWebView : LaunchMode.platformDefault,
      );
      if (isSent) {
        return right(unit);
      } else {
        return left(const AuthFailure.oauthRequestNotSent());
      }
    } on Exception catch (e) {
      log('Error signing in with Google: $e');
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithApple() async {
    try {
      final bool isSent = await Supabase.instance.client.auth.signInWithOAuth(
        Provider.apple,
        redirectTo: 'ai.plaito.app://login-callback',
        authScreenLaunchMode: LaunchMode.inAppWebView,
      );
      if (isSent) {
        return right(unit);
      } else {
        return left(const AuthFailure.oauthRequestNotSent());
      }
    } on Exception catch (e) {
      log('Error signing in with Apple: $e');
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signOut() async {
    try {
      await Supabase.instance.client.auth.signOut();
      log('Signed out');
      return right(unit);
    } on Exception catch (e) {
      log('Error signing out $e');
      return left(const AuthFailure.serverError());
    }
  }
}
