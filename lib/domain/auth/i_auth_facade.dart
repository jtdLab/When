import 'package:dartz/dartz.dart';
import 'package:when/domain/auth/auth_failure.dart';
import 'package:when/domain/auth/user.dart';

import 'value_objects.dart';

abstract class IAuthFacade {
  User? getSignedInUser();

  Future<Either<AuthFailure, Unit>> singUpWithEmailAndPassword(
      {required EmailAddress emailAddress, required Password password});

  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword(
      {required EmailAddress emailAddress, required Password password});

  Future<Either<AuthFailure, Unit>> singInWithUsernameAndPassword(
      {required Username username, required Password password});

  Future<Either<AuthFailure, Unit>> signInWithFacebook();

  Future<Either<AuthFailure, Unit>> signInWithGoogle();

  Future<Either<AuthFailure, Unit>> signInWithInstagram();

  Future<Either<AuthFailure, Unit>> signInWithSnapchat();

  Future<Either<AuthFailure, Unit>> signInWithTikTok();

  Future<void> signOut();
}
