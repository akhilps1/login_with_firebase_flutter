import 'dart:developer';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:user/domine/home/home_failure.dart';
import 'package:user/infrastrecture/home/model/user_model.dart';

@lazySingleton
class HomePageRepo {
  // Instance
  // final FirebaseFirestore firebaseFirestore = FirebaseFirestore.instance;
  DocumentSnapshot? lastDocument;

  bool isMoreData = true;
  final CollectionReference reference =
      FirebaseFirestore.instance.collection('users');

  List<FBUser> data = [];

  Future<Either<HomeFailure, List<FBUser>>> getUsers() async {
    QuerySnapshot<Object?> querySnapshot;

    if (isMoreData) {
      if (lastDocument == null) {
        querySnapshot = await reference.limit(10).get();
      } else {
        querySnapshot =
            await reference.limit(10).startAfterDocument(lastDocument!).get();
      }
      lastDocument = querySnapshot.docs.last;

      data.addAll(
        querySnapshot.docs.map(
          (e) => FBUser(name: e['name'], age: e['age'], url: e['url']),
        ),
      );

      if (querySnapshot.docs.length < 10) {
        isMoreData = false;
        // return right(data);
      }
      await Future.delayed(const Duration(milliseconds: 700));
      return right(data);
    } else {
      log('no more data');
      await Future.delayed(const Duration(milliseconds: 800));
      return (left(const HomeFailure.noMoreData()));
    }
  }
}
