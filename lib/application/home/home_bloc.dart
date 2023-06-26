// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:developer';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:user/domine/home/home_failure.dart';
import 'package:user/domine/home/i_home_facade.dart';
import 'package:user/infrastrecture/home/home_page_repo.dart';
import 'package:user/infrastrecture/home/model/user_model.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final IHomeFacade homeFacade;
  HomeBloc({
    required this.homeFacade,
  }) : super(HomeState.initial()) {
    on<GalleryImageSelected>((event, emit) async {
      emit(
        state.copyWith(path: event.path),
      );
    });
    on<CameraImageSelected>((event, emit) {
      emit(
        state.copyWith(path: event.path),
      );
    });
    on<UserNameChanged>((event, emit) {
      emit(
        state.copyWith(path: event.username),
      );
    });
    on<AgeChanged>((event, emit) {
      emit(
        state.copyWith(path: event.age),
      );
    });

    on<ImageSelectrd>((event, emit) async {
      final Either<HomeFailure, String> successOrFailure;
      successOrFailure = await homeFacade.uplodImage(path: event.path);

      successOrFailure.fold(
        (l) => log(
          l.toString(),
        ),
        (r) => emit(
          state.copyWith(url: r),
        ),
      );
    });

    on<UploadButtonClicked>((event, emit) async {
      Either<HomeFailure, Unit> successOrFailure =
          await homeFacade.uplodDetails(
        url: event.url,
        name: event.name,
        age: event.age,
      );
      emit(
        state.copyWith(
          successOrFailure: optionOf(successOrFailure),
        ),
      );
    });
  }
}
