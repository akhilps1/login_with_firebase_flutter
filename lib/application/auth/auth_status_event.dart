part of 'auth_status_bloc.dart';

@freezed
class AuthStatusEvent with _$AuthStatusEvent {
  const factory AuthStatusEvent.authStatusRequested() = AuthStatusRequested;
  const factory AuthStatusEvent.signedOut() = SignedOut;
}
