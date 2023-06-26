// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FUser {
  String get uid => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FUserCopyWith<FUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FUserCopyWith<$Res> {
  factory $FUserCopyWith(FUser value, $Res Function(FUser) then) =
      _$FUserCopyWithImpl<$Res, FUser>;
  @useResult
  $Res call({String uid});
}

/// @nodoc
class _$FUserCopyWithImpl<$Res, $Val extends FUser>
    implements $FUserCopyWith<$Res> {
  _$FUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FUserCopyWith<$Res> implements $FUserCopyWith<$Res> {
  factory _$$_FUserCopyWith(_$_FUser value, $Res Function(_$_FUser) then) =
      __$$_FUserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uid});
}

/// @nodoc
class __$$_FUserCopyWithImpl<$Res> extends _$FUserCopyWithImpl<$Res, _$_FUser>
    implements _$$_FUserCopyWith<$Res> {
  __$$_FUserCopyWithImpl(_$_FUser _value, $Res Function(_$_FUser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
  }) {
    return _then(_$_FUser(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FUser implements _FUser {
  const _$_FUser({required this.uid});

  @override
  final String uid;

  @override
  String toString() {
    return 'FUser(uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FUser &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FUserCopyWith<_$_FUser> get copyWith =>
      __$$_FUserCopyWithImpl<_$_FUser>(this, _$identity);
}

abstract class _FUser implements FUser {
  const factory _FUser({required final String uid}) = _$_FUser;

  @override
  String get uid;
  @override
  @JsonKey(ignore: true)
  _$$_FUserCopyWith<_$_FUser> get copyWith =>
      throw _privateConstructorUsedError;
}
