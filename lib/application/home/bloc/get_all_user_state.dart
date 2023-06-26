part of 'get_all_user_bloc.dart';

@freezed
abstract class GetAllUserState with _$GetAllUserState {
  const factory GetAllUserState(
      {required bool isLoading,
      required bool noMoreData,
      required List<FBUser> datas}) = _GetAllUserState;

  factory GetAllUserState.initial() => const GetAllUserState(
        isLoading: false,
        datas: [],
        noMoreData: false,
      );
}
