// ignore_for_file: must_be_immutable

import 'dart:convert';

import 'package:equatable/equatable.dart';

// ignore_for_file: public_member_api_docs, sort_constructors_first
class FBUser extends Equatable {
  String name;
  String age;
  String url;
  FBUser({
    required this.name,
    required this.age,
    required this.url,
  });

  @override
  List<Object> get props => [name, age, url];

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name,
      'age': age,
      'url': url,
    };
  }

  factory FBUser.fromMap(Map<dynamic, dynamic> map) {
    return FBUser(
      name: map['name'] as String,
      age: map['age'] as String,
      url: map['url'] as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory FBUser.fromJson(String source) =>
      FBUser.fromMap(json.decode(source) as Map<dynamic, dynamic>);

  @override
  bool get stringify => true;
}
