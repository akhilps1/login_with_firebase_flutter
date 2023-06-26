import 'package:dartz/dartz.dart';
import 'home_failure.dart';

abstract class IHomeFacade {
  Future<Either<HomeFailure, String>> uplodImage({required String path});

  Future<Either<HomeFailure, Unit>> uplodDetails(
      {required String url, required String name, required String age});
  
}
