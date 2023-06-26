part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState({
    required bool showPassword,
    required EmailAddress emailAddress,
    required PhoneNumber phoneNumber,
    required Password password,
    required Option<Either<AuthFailure, String>> varificationFailureOrSuccess,
    required bool isSubmitting,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccess,
    required AutovalidateMode showError,
  }) = _AuthState;

  factory AuthState.initial() => AuthState(
        showPassword: true,
        showError: AutovalidateMode.disabled,
        emailAddress: EmailAddress(''),
        password: Password(''),
        phoneNumber: PhoneNumber(''),
        isSubmitting: false,
        authFailureOrSuccess: none(),
        varificationFailureOrSuccess: none(),
      );
}
