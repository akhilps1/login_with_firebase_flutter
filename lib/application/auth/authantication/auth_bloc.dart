import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domine/auth/auth_failure.dart';
import '../../../domine/auth/i_auth_facade.dart';
import '../../../domine/auth/value_objects.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade authFacade;

  AuthBloc(
    this.authFacade,
  ) : super(AuthState.initial()) {
    on<ShowPasswordClik>((event, emit) {
      emit(
        state.copyWith(
          showPassword: event.showPassword,
        ),
      );
    });

    on<EmailChanged>((event, emit) {
      emit(state.copyWith(
          emailAddress: EmailAddress(event.email),
          authFailureOrSuccess: none()));
    });

    on<PasswordChanged>((event, emit) {
      emit(
        state.copyWith(
          password: Password(event.password),
          authFailureOrSuccess: none(),
        ),
      );
    });

    on<PhoneNumberChanged>((event, emit) {
      emit(
        state.copyWith(
          phoneNumber: PhoneNumber(event.phoneNumber),
          authFailureOrSuccess: none(),
        ),
      );
    });

    on<LoginButtonClicked>((event, emit) async {
      Either<AuthFailure, Unit> failureOrSuccess;

      final validEmail = state.emailAddress.isValid();
      final validPassword = state.password.isValid();
      if (!validEmail && !validPassword) {
        emit(
          state.copyWith(
            showError: AutovalidateMode.always,
            authFailureOrSuccess: none(),
          ),
        );
      } else {
        emit(
          state.copyWith(
            isSubmitting: true,
            authFailureOrSuccess: none(),
          ),
        );
        failureOrSuccess = await authFacade.loginInWithEmailAndPassword(
          email: state.emailAddress,
          password: state.password,
        );
        emit(
          state.copyWith(
            isSubmitting: false,
            authFailureOrSuccess: optionOf(failureOrSuccess),
          ),
        );
      }
    });

    // register with email and password
    on<RegisterButtonClicked>((event, emit) async {
      Either<AuthFailure, Unit> failureOrSuccess;

      final validEmail = state.emailAddress.isValid();
      final validPassword = state.password.isValid();

      if (!validEmail && !validPassword) {
        emit(
          state.copyWith(
            showError: AutovalidateMode.always,
            authFailureOrSuccess: none(),
          ),
        );
      }

      emit(
        state.copyWith(
          isSubmitting: true,
          authFailureOrSuccess: none(),
        ),
      );
      failureOrSuccess = await authFacade.registerWithEmailAndPassword(
        email: state.emailAddress,
        password: state.password,
      );
      emit(
        state.copyWith(
          isSubmitting: false,
          authFailureOrSuccess: optionOf(failureOrSuccess),
        ),
      );
    });

    // signin with google account
    on<SigninWithGoogleClicked>((event, emit) async {
      emit(
        state.copyWith(
          isSubmitting: true,
          authFailureOrSuccess: none(),
        ),
      );
      final failureOrSuccess = await authFacade.signInWithGoogle();

      emit(
        state.copyWith(
          isSubmitting: false,
          authFailureOrSuccess: some(failureOrSuccess),
        ),
      );
    });
  }
}
