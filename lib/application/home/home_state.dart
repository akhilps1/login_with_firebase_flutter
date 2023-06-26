part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    required String path,
    required String username,
    required String url,
    required Option<Either<HomeFailure, Unit>> successOrFailure,
    required String age,
    required bool isloading,
  }) = _HomeState;
  factory HomeState.initial() => HomeState(
        path: 'assets/images/person.png',
        username: '',
        age: '',
        url: '',
        successOrFailure: none(),
        isloading: false,
      );
}
