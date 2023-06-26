import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
class FUser with _$FUser {
  const factory FUser({required String uid}) = _FUser;
}
