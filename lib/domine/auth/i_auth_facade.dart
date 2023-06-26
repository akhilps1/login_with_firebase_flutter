import 'package:dartz/dartz.dart';
import 'package:user/domine/auth/user.dart';

import 'auth_failure.dart';
import 'value_objects.dart';

abstract class IAuthFacade {
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required EmailAddress email,
    required Password password,
  });

  Future<Either<AuthFailure, Unit>> loginInWithEmailAndPassword({
    required EmailAddress email,
    required Password password,
  });


  Future<Either<AuthFailure, Unit>> signInWithGoogle();

  Future<Either<AuthFailure, FUser>> getSignedInUser();

  Future<void> signOut();
}
