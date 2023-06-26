import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:user/domine/home/home_failure.dart';

import 'package:user/infrastrecture/home/home_page_repo.dart';
import 'package:user/infrastrecture/home/model/user_model.dart';

part 'get_all_user_bloc.freezed.dart';
part 'get_all_user_event.dart';
part 'get_all_user_state.dart';

@injectable
class GetAllUserBloc extends Bloc<GetAllUserEvent, GetAllUserState> {
  final HomePageRepo homePageRepo;

  GetAllUserBloc({
    required this.homePageRepo,
  }) : super(GetAllUserState.initial()) {
    on<GetInitialUser>(
      (event, emit) async {
        Either<HomeFailure, List<FBUser>> successOrFailure;
        emit(
          state.copyWith(
            isLoading: true,
            noMoreData: false,
          ),
        );

        successOrFailure = await homePageRepo.getUsers();
        successOrFailure.fold(
          (l) => emit(
            state.copyWith(
              isLoading: false,
              noMoreData: true,
            ),
          ),
          (r) => emit(
            state.copyWith(
              datas: r,
              isLoading: false,
              noMoreData: false,
            ),
          ),
        );
      },
    );
  }
}
