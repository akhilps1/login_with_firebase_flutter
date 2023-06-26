// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_all_user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GetAllUserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getInitialUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getInitialUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getInitialUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetInitialUser value) getInitialUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetInitialUser value)? getInitialUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetInitialUser value)? getInitialUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAllUserEventCopyWith<$Res> {
  factory $GetAllUserEventCopyWith(
          GetAllUserEvent value, $Res Function(GetAllUserEvent) then) =
      _$GetAllUserEventCopyWithImpl<$Res, GetAllUserEvent>;
}

/// @nodoc
class _$GetAllUserEventCopyWithImpl<$Res, $Val extends GetAllUserEvent>
    implements $GetAllUserEventCopyWith<$Res> {
  _$GetAllUserEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetInitialUserCopyWith<$Res> {
  factory _$$GetInitialUserCopyWith(
          _$GetInitialUser value, $Res Function(_$GetInitialUser) then) =
      __$$GetInitialUserCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetInitialUserCopyWithImpl<$Res>
    extends _$GetAllUserEventCopyWithImpl<$Res, _$GetInitialUser>
    implements _$$GetInitialUserCopyWith<$Res> {
  __$$GetInitialUserCopyWithImpl(
      _$GetInitialUser _value, $Res Function(_$GetInitialUser) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetInitialUser implements GetInitialUser {
  const _$GetInitialUser();

  @override
  String toString() {
    return 'GetAllUserEvent.getInitialUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetInitialUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getInitialUser,
  }) {
    return getInitialUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getInitialUser,
  }) {
    return getInitialUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getInitialUser,
    required TResult orElse(),
  }) {
    if (getInitialUser != null) {
      return getInitialUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetInitialUser value) getInitialUser,
  }) {
    return getInitialUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetInitialUser value)? getInitialUser,
  }) {
    return getInitialUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetInitialUser value)? getInitialUser,
    required TResult orElse(),
  }) {
    if (getInitialUser != null) {
      return getInitialUser(this);
    }
    return orElse();
  }
}

abstract class GetInitialUser implements GetAllUserEvent {
  const factory GetInitialUser() = _$GetInitialUser;
}

/// @nodoc
mixin _$GetAllUserState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get noMoreData => throw _privateConstructorUsedError;
  List<FBUser> get datas => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetAllUserStateCopyWith<GetAllUserState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAllUserStateCopyWith<$Res> {
  factory $GetAllUserStateCopyWith(
          GetAllUserState value, $Res Function(GetAllUserState) then) =
      _$GetAllUserStateCopyWithImpl<$Res, GetAllUserState>;
  @useResult
  $Res call({bool isLoading, bool noMoreData, List<FBUser> datas});
}

/// @nodoc
class _$GetAllUserStateCopyWithImpl<$Res, $Val extends GetAllUserState>
    implements $GetAllUserStateCopyWith<$Res> {
  _$GetAllUserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? noMoreData = null,
    Object? datas = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      noMoreData: null == noMoreData
          ? _value.noMoreData
          : noMoreData // ignore: cast_nullable_to_non_nullable
              as bool,
      datas: null == datas
          ? _value.datas
          : datas // ignore: cast_nullable_to_non_nullable
              as List<FBUser>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetAllUserStateCopyWith<$Res>
    implements $GetAllUserStateCopyWith<$Res> {
  factory _$$_GetAllUserStateCopyWith(
          _$_GetAllUserState value, $Res Function(_$_GetAllUserState) then) =
      __$$_GetAllUserStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, bool noMoreData, List<FBUser> datas});
}

/// @nodoc
class __$$_GetAllUserStateCopyWithImpl<$Res>
    extends _$GetAllUserStateCopyWithImpl<$Res, _$_GetAllUserState>
    implements _$$_GetAllUserStateCopyWith<$Res> {
  __$$_GetAllUserStateCopyWithImpl(
      _$_GetAllUserState _value, $Res Function(_$_GetAllUserState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? noMoreData = null,
    Object? datas = null,
  }) {
    return _then(_$_GetAllUserState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      noMoreData: null == noMoreData
          ? _value.noMoreData
          : noMoreData // ignore: cast_nullable_to_non_nullable
              as bool,
      datas: null == datas
          ? _value._datas
          : datas // ignore: cast_nullable_to_non_nullable
              as List<FBUser>,
    ));
  }
}

/// @nodoc

class _$_GetAllUserState implements _GetAllUserState {
  const _$_GetAllUserState(
      {required this.isLoading,
      required this.noMoreData,
      required final List<FBUser> datas})
      : _datas = datas;

  @override
  final bool isLoading;
  @override
  final bool noMoreData;
  final List<FBUser> _datas;
  @override
  List<FBUser> get datas {
    if (_datas is EqualUnmodifiableListView) return _datas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_datas);
  }

  @override
  String toString() {
    return 'GetAllUserState(isLoading: $isLoading, noMoreData: $noMoreData, datas: $datas)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetAllUserState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.noMoreData, noMoreData) ||
                other.noMoreData == noMoreData) &&
            const DeepCollectionEquality().equals(other._datas, _datas));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, noMoreData,
      const DeepCollectionEquality().hash(_datas));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetAllUserStateCopyWith<_$_GetAllUserState> get copyWith =>
      __$$_GetAllUserStateCopyWithImpl<_$_GetAllUserState>(this, _$identity);
}

abstract class _GetAllUserState implements GetAllUserState {
  const factory _GetAllUserState(
      {required final bool isLoading,
      required final bool noMoreData,
      required final List<FBUser> datas}) = _$_GetAllUserState;

  @override
  bool get isLoading;
  @override
  bool get noMoreData;
  @override
  List<FBUser> get datas;
  @override
  @JsonKey(ignore: true)
  _$$_GetAllUserStateCopyWith<_$_GetAllUserState> get copyWith =>
      throw _privateConstructorUsedError;
}
