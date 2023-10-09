import 'package:dartz/dartz.dart';

import 'auth_failure.dart';
import 'session.model.dart';

abstract class IAuthService {
  Future<Either<AuthFailure, Unit>> signInWithGoogle();
  Future<Either<AuthFailure, Unit>> signInWithTwitter();
  Future<Either<AuthFailure, Unit>> signInWithApple();
  Future<Either<AuthFailure, Session>> getCurrentSession();
  Future<Either<AuthFailure, Unit>> signOut();
}
