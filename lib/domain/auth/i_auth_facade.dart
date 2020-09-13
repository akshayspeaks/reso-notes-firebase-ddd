import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:notes_firebase_ddd/domain/auth/auth_failure.dart';
import 'package:notes_firebase_ddd/domain/auth/auth_value_objects.dart';

abstract class IAuthFacade {
  Future<Either<AuthFailure, Unit>> registerWithCredentials({
    @required EmailAddress email,
    @required Password password,
  });
  Future<Either<AuthFailure, Unit>> signInWithCredentials({
    @required EmailAddress email,
    @required Password password,
  });
  Future<Either<AuthFailure, Unit>> signInWithGoogle();
}
