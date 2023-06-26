part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.showPasswordClik({required bool showPassword}) =
      ShowPasswordClik;
  const factory AuthEvent.emailChanged({required String email}) = EmailChanged;
  const factory AuthEvent.passwordChanged({required String password}) =
      PasswordChanged;

  const factory AuthEvent.phoneNumberChanged({required String phoneNumber}) =
      PhoneNumberChanged;

  const factory AuthEvent.registerButtonClicked() = RegisterButtonClicked;
  const factory AuthEvent.loginButtonClicked() = LoginButtonClicked;
  const factory AuthEvent.signinWithGoogleClicked() = SigninWithGoogleClicked;
  const factory AuthEvent.sendCodeButtonClicked() = SendCodeButtonClicked;
}
