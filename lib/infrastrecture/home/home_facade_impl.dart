// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:developer';
import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:injectable/injectable.dart';

import 'package:user/domine/home/home_failure.dart';
import 'package:user/domine/home/i_home_facade.dart';

@LazySingleton(as: IHomeFacade)
class HomeFacadeImpl implements IHomeFacade {
  final FirebaseFirestore cloudFirestore;
  final FirebaseStorage firebaseStorage;
  HomeFacadeImpl({
    required this.cloudFirestore,
    required this.firebaseStorage,
  });
  @override
  Future<Either<HomeFailure, String>> uplodImage({required String path}) async {
    Reference referenceRoot = firebaseStorage.ref();
    Reference imgReference = referenceRoot.child('images');
    Reference referenceImageToUpload = imgReference.child(
      DateTime.now().microsecondsSinceEpoch.toString(),
    );

    try {
      await referenceImageToUpload.putFile(File(path));
      String url = await referenceImageToUpload.getDownloadURL();
      // log(url);
      return right(url);
    } catch (e) {
      return left(const HomeFailure.serverError());
    }
  }

  @override
  Future<Either<HomeFailure, Unit>> uplodDetails(
      {required String url, required String name, required String age}) async {
    Map<String, String> data = {
      'name': name,
      'age': age,
      'url': url,
    };
    CollectionReference collectionReference =
        cloudFirestore.collection('users');

    try {
      await collectionReference.add(data);
      log(data.toString());
      return right(unit);
    } catch (e) {
      return left(const HomeFailure.serverError());
    }
  }

}
