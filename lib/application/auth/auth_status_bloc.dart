import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';


import '../../domine/auth/i_auth_facade.dart';

part 'auth_status_event.dart';
part 'auth_status_state.dart';
part 'auth_status_bloc.freezed.dart';

@injectable
class AuthStatusBloc extends Bloc<AuthStatusEvent, AuthStatusState> {
  final IAuthFacade authFacade;
  AuthStatusBloc(this.authFacade) : super(const AuthStatusState.initial()) {
    on<AuthStatusRequested>((event, emit) async {
      final userOption = await authFacade.getSignedInUser();
      emit(userOption.fold(
        (l) => const AuthStatusState.unauthenticated(),
        (r) => const AuthStatusState.authenticated(),
      ));
    });

    on<SignedOut>((event, emit) async {
      await authFacade.signOut();
      emit(
        const AuthStatusState.authenticated(),
      );
    });
  }
}
