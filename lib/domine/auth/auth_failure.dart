import 'package:freezed_annotation/freezed_annotation.dart';
part 'auth_failure.freezed.dart';

@freezed
class AuthFailure with _$AuthFailure {
  const factory AuthFailure.cancelledByUser() = CancelledByUser;
  const factory AuthFailure.serverError() = ServerError;
  const factory AuthFailure.emailAlredyInUse() = EmailAlredyInUse;
  const factory AuthFailure.invalidEmailOrPassword() = InvalidEmailOrPassword;
  const factory AuthFailure.notAuthanticated() = NotAuthanticated;
  const factory AuthFailure.phoneVarifivationFaild() = PhoneVarifivationFaild;
}
