// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path) galleryImageSelected,
    required TResult Function(String path) cameraImageSelected,
    required TResult Function(String username) userNameChanged,
    required TResult Function(String age) ageChanged,
    required TResult Function() logOutClicked,
    required TResult Function(String path) imageSelectrd,
    required TResult Function(String url, String name, String age)
        uploadButtonClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String path)? galleryImageSelected,
    TResult? Function(String path)? cameraImageSelected,
    TResult? Function(String username)? userNameChanged,
    TResult? Function(String age)? ageChanged,
    TResult? Function()? logOutClicked,
    TResult? Function(String path)? imageSelectrd,
    TResult? Function(String url, String name, String age)? uploadButtonClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path)? galleryImageSelected,
    TResult Function(String path)? cameraImageSelected,
    TResult Function(String username)? userNameChanged,
    TResult Function(String age)? ageChanged,
    TResult Function()? logOutClicked,
    TResult Function(String path)? imageSelectrd,
    TResult Function(String url, String name, String age)? uploadButtonClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GalleryImageSelected value) galleryImageSelected,
    required TResult Function(CameraImageSelected value) cameraImageSelected,
    required TResult Function(UserNameChanged value) userNameChanged,
    required TResult Function(AgeChanged value) ageChanged,
    required TResult Function(LogOutClicked value) logOutClicked,
    required TResult Function(ImageSelectrd value) imageSelectrd,
    required TResult Function(UploadButtonClicked value) uploadButtonClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GalleryImageSelected value)? galleryImageSelected,
    TResult? Function(CameraImageSelected value)? cameraImageSelected,
    TResult? Function(UserNameChanged value)? userNameChanged,
    TResult? Function(AgeChanged value)? ageChanged,
    TResult? Function(LogOutClicked value)? logOutClicked,
    TResult? Function(ImageSelectrd value)? imageSelectrd,
    TResult? Function(UploadButtonClicked value)? uploadButtonClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GalleryImageSelected value)? galleryImageSelected,
    TResult Function(CameraImageSelected value)? cameraImageSelected,
    TResult Function(UserNameChanged value)? userNameChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(LogOutClicked value)? logOutClicked,
    TResult Function(ImageSelectrd value)? imageSelectrd,
    TResult Function(UploadButtonClicked value)? uploadButtonClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GalleryImageSelectedCopyWith<$Res> {
  factory _$$GalleryImageSelectedCopyWith(_$GalleryImageSelected value,
          $Res Function(_$GalleryImageSelected) then) =
      __$$GalleryImageSelectedCopyWithImpl<$Res>;
  @useResult
  $Res call({String path});
}

/// @nodoc
class __$$GalleryImageSelectedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GalleryImageSelected>
    implements _$$GalleryImageSelectedCopyWith<$Res> {
  __$$GalleryImageSelectedCopyWithImpl(_$GalleryImageSelected _value,
      $Res Function(_$GalleryImageSelected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
  }) {
    return _then(_$GalleryImageSelected(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GalleryImageSelected implements GalleryImageSelected {
  const _$GalleryImageSelected({required this.path});

  @override
  final String path;

  @override
  String toString() {
    return 'HomeEvent.galleryImageSelected(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GalleryImageSelected &&
            (identical(other.path, path) || other.path == path));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GalleryImageSelectedCopyWith<_$GalleryImageSelected> get copyWith =>
      __$$GalleryImageSelectedCopyWithImpl<_$GalleryImageSelected>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path) galleryImageSelected,
    required TResult Function(String path) cameraImageSelected,
    required TResult Function(String username) userNameChanged,
    required TResult Function(String age) ageChanged,
    required TResult Function() logOutClicked,
    required TResult Function(String path) imageSelectrd,
    required TResult Function(String url, String name, String age)
        uploadButtonClicked,
  }) {
    return galleryImageSelected(path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String path)? galleryImageSelected,
    TResult? Function(String path)? cameraImageSelected,
    TResult? Function(String username)? userNameChanged,
    TResult? Function(String age)? ageChanged,
    TResult? Function()? logOutClicked,
    TResult? Function(String path)? imageSelectrd,
    TResult? Function(String url, String name, String age)? uploadButtonClicked,
  }) {
    return galleryImageSelected?.call(path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path)? galleryImageSelected,
    TResult Function(String path)? cameraImageSelected,
    TResult Function(String username)? userNameChanged,
    TResult Function(String age)? ageChanged,
    TResult Function()? logOutClicked,
    TResult Function(String path)? imageSelectrd,
    TResult Function(String url, String name, String age)? uploadButtonClicked,
    required TResult orElse(),
  }) {
    if (galleryImageSelected != null) {
      return galleryImageSelected(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GalleryImageSelected value) galleryImageSelected,
    required TResult Function(CameraImageSelected value) cameraImageSelected,
    required TResult Function(UserNameChanged value) userNameChanged,
    required TResult Function(AgeChanged value) ageChanged,
    required TResult Function(LogOutClicked value) logOutClicked,
    required TResult Function(ImageSelectrd value) imageSelectrd,
    required TResult Function(UploadButtonClicked value) uploadButtonClicked,
  }) {
    return galleryImageSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GalleryImageSelected value)? galleryImageSelected,
    TResult? Function(CameraImageSelected value)? cameraImageSelected,
    TResult? Function(UserNameChanged value)? userNameChanged,
    TResult? Function(AgeChanged value)? ageChanged,
    TResult? Function(LogOutClicked value)? logOutClicked,
    TResult? Function(ImageSelectrd value)? imageSelectrd,
    TResult? Function(UploadButtonClicked value)? uploadButtonClicked,
  }) {
    return galleryImageSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GalleryImageSelected value)? galleryImageSelected,
    TResult Function(CameraImageSelected value)? cameraImageSelected,
    TResult Function(UserNameChanged value)? userNameChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(LogOutClicked value)? logOutClicked,
    TResult Function(ImageSelectrd value)? imageSelectrd,
    TResult Function(UploadButtonClicked value)? uploadButtonClicked,
    required TResult orElse(),
  }) {
    if (galleryImageSelected != null) {
      return galleryImageSelected(this);
    }
    return orElse();
  }
}

abstract class GalleryImageSelected implements HomeEvent {
  const factory GalleryImageSelected({required final String path}) =
      _$GalleryImageSelected;

  String get path;
  @JsonKey(ignore: true)
  _$$GalleryImageSelectedCopyWith<_$GalleryImageSelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CameraImageSelectedCopyWith<$Res> {
  factory _$$CameraImageSelectedCopyWith(_$CameraImageSelected value,
          $Res Function(_$CameraImageSelected) then) =
      __$$CameraImageSelectedCopyWithImpl<$Res>;
  @useResult
  $Res call({String path});
}

/// @nodoc
class __$$CameraImageSelectedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$CameraImageSelected>
    implements _$$CameraImageSelectedCopyWith<$Res> {
  __$$CameraImageSelectedCopyWithImpl(
      _$CameraImageSelected _value, $Res Function(_$CameraImageSelected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
  }) {
    return _then(_$CameraImageSelected(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CameraImageSelected implements CameraImageSelected {
  const _$CameraImageSelected({required this.path});

  @override
  final String path;

  @override
  String toString() {
    return 'HomeEvent.cameraImageSelected(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CameraImageSelected &&
            (identical(other.path, path) || other.path == path));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CameraImageSelectedCopyWith<_$CameraImageSelected> get copyWith =>
      __$$CameraImageSelectedCopyWithImpl<_$CameraImageSelected>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path) galleryImageSelected,
    required TResult Function(String path) cameraImageSelected,
    required TResult Function(String username) userNameChanged,
    required TResult Function(String age) ageChanged,
    required TResult Function() logOutClicked,
    required TResult Function(String path) imageSelectrd,
    required TResult Function(String url, String name, String age)
        uploadButtonClicked,
  }) {
    return cameraImageSelected(path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String path)? galleryImageSelected,
    TResult? Function(String path)? cameraImageSelected,
    TResult? Function(String username)? userNameChanged,
    TResult? Function(String age)? ageChanged,
    TResult? Function()? logOutClicked,
    TResult? Function(String path)? imageSelectrd,
    TResult? Function(String url, String name, String age)? uploadButtonClicked,
  }) {
    return cameraImageSelected?.call(path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path)? galleryImageSelected,
    TResult Function(String path)? cameraImageSelected,
    TResult Function(String username)? userNameChanged,
    TResult Function(String age)? ageChanged,
    TResult Function()? logOutClicked,
    TResult Function(String path)? imageSelectrd,
    TResult Function(String url, String name, String age)? uploadButtonClicked,
    required TResult orElse(),
  }) {
    if (cameraImageSelected != null) {
      return cameraImageSelected(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GalleryImageSelected value) galleryImageSelected,
    required TResult Function(CameraImageSelected value) cameraImageSelected,
    required TResult Function(UserNameChanged value) userNameChanged,
    required TResult Function(AgeChanged value) ageChanged,
    required TResult Function(LogOutClicked value) logOutClicked,
    required TResult Function(ImageSelectrd value) imageSelectrd,
    required TResult Function(UploadButtonClicked value) uploadButtonClicked,
  }) {
    return cameraImageSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GalleryImageSelected value)? galleryImageSelected,
    TResult? Function(CameraImageSelected value)? cameraImageSelected,
    TResult? Function(UserNameChanged value)? userNameChanged,
    TResult? Function(AgeChanged value)? ageChanged,
    TResult? Function(LogOutClicked value)? logOutClicked,
    TResult? Function(ImageSelectrd value)? imageSelectrd,
    TResult? Function(UploadButtonClicked value)? uploadButtonClicked,
  }) {
    return cameraImageSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GalleryImageSelected value)? galleryImageSelected,
    TResult Function(CameraImageSelected value)? cameraImageSelected,
    TResult Function(UserNameChanged value)? userNameChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(LogOutClicked value)? logOutClicked,
    TResult Function(ImageSelectrd value)? imageSelectrd,
    TResult Function(UploadButtonClicked value)? uploadButtonClicked,
    required TResult orElse(),
  }) {
    if (cameraImageSelected != null) {
      return cameraImageSelected(this);
    }
    return orElse();
  }
}

abstract class CameraImageSelected implements HomeEvent {
  const factory CameraImageSelected({required final String path}) =
      _$CameraImageSelected;

  String get path;
  @JsonKey(ignore: true)
  _$$CameraImageSelectedCopyWith<_$CameraImageSelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserNameChangedCopyWith<$Res> {
  factory _$$UserNameChangedCopyWith(
          _$UserNameChanged value, $Res Function(_$UserNameChanged) then) =
      __$$UserNameChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String username});
}

/// @nodoc
class __$$UserNameChangedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$UserNameChanged>
    implements _$$UserNameChangedCopyWith<$Res> {
  __$$UserNameChangedCopyWithImpl(
      _$UserNameChanged _value, $Res Function(_$UserNameChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
  }) {
    return _then(_$UserNameChanged(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserNameChanged implements UserNameChanged {
  const _$UserNameChanged({required this.username});

  @override
  final String username;

  @override
  String toString() {
    return 'HomeEvent.userNameChanged(username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserNameChanged &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserNameChangedCopyWith<_$UserNameChanged> get copyWith =>
      __$$UserNameChangedCopyWithImpl<_$UserNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path) galleryImageSelected,
    required TResult Function(String path) cameraImageSelected,
    required TResult Function(String username) userNameChanged,
    required TResult Function(String age) ageChanged,
    required TResult Function() logOutClicked,
    required TResult Function(String path) imageSelectrd,
    required TResult Function(String url, String name, String age)
        uploadButtonClicked,
  }) {
    return userNameChanged(username);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String path)? galleryImageSelected,
    TResult? Function(String path)? cameraImageSelected,
    TResult? Function(String username)? userNameChanged,
    TResult? Function(String age)? ageChanged,
    TResult? Function()? logOutClicked,
    TResult? Function(String path)? imageSelectrd,
    TResult? Function(String url, String name, String age)? uploadButtonClicked,
  }) {
    return userNameChanged?.call(username);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path)? galleryImageSelected,
    TResult Function(String path)? cameraImageSelected,
    TResult Function(String username)? userNameChanged,
    TResult Function(String age)? ageChanged,
    TResult Function()? logOutClicked,
    TResult Function(String path)? imageSelectrd,
    TResult Function(String url, String name, String age)? uploadButtonClicked,
    required TResult orElse(),
  }) {
    if (userNameChanged != null) {
      return userNameChanged(username);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GalleryImageSelected value) galleryImageSelected,
    required TResult Function(CameraImageSelected value) cameraImageSelected,
    required TResult Function(UserNameChanged value) userNameChanged,
    required TResult Function(AgeChanged value) ageChanged,
    required TResult Function(LogOutClicked value) logOutClicked,
    required TResult Function(ImageSelectrd value) imageSelectrd,
    required TResult Function(UploadButtonClicked value) uploadButtonClicked,
  }) {
    return userNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GalleryImageSelected value)? galleryImageSelected,
    TResult? Function(CameraImageSelected value)? cameraImageSelected,
    TResult? Function(UserNameChanged value)? userNameChanged,
    TResult? Function(AgeChanged value)? ageChanged,
    TResult? Function(LogOutClicked value)? logOutClicked,
    TResult? Function(ImageSelectrd value)? imageSelectrd,
    TResult? Function(UploadButtonClicked value)? uploadButtonClicked,
  }) {
    return userNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GalleryImageSelected value)? galleryImageSelected,
    TResult Function(CameraImageSelected value)? cameraImageSelected,
    TResult Function(UserNameChanged value)? userNameChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(LogOutClicked value)? logOutClicked,
    TResult Function(ImageSelectrd value)? imageSelectrd,
    TResult Function(UploadButtonClicked value)? uploadButtonClicked,
    required TResult orElse(),
  }) {
    if (userNameChanged != null) {
      return userNameChanged(this);
    }
    return orElse();
  }
}

abstract class UserNameChanged implements HomeEvent {
  const factory UserNameChanged({required final String username}) =
      _$UserNameChanged;

  String get username;
  @JsonKey(ignore: true)
  _$$UserNameChangedCopyWith<_$UserNameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AgeChangedCopyWith<$Res> {
  factory _$$AgeChangedCopyWith(
          _$AgeChanged value, $Res Function(_$AgeChanged) then) =
      __$$AgeChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String age});
}

/// @nodoc
class __$$AgeChangedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$AgeChanged>
    implements _$$AgeChangedCopyWith<$Res> {
  __$$AgeChangedCopyWithImpl(
      _$AgeChanged _value, $Res Function(_$AgeChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? age = null,
  }) {
    return _then(_$AgeChanged(
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AgeChanged implements AgeChanged {
  const _$AgeChanged({required this.age});

  @override
  final String age;

  @override
  String toString() {
    return 'HomeEvent.ageChanged(age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AgeChanged &&
            (identical(other.age, age) || other.age == age));
  }

  @override
  int get hashCode => Object.hash(runtimeType, age);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AgeChangedCopyWith<_$AgeChanged> get copyWith =>
      __$$AgeChangedCopyWithImpl<_$AgeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path) galleryImageSelected,
    required TResult Function(String path) cameraImageSelected,
    required TResult Function(String username) userNameChanged,
    required TResult Function(String age) ageChanged,
    required TResult Function() logOutClicked,
    required TResult Function(String path) imageSelectrd,
    required TResult Function(String url, String name, String age)
        uploadButtonClicked,
  }) {
    return ageChanged(age);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String path)? galleryImageSelected,
    TResult? Function(String path)? cameraImageSelected,
    TResult? Function(String username)? userNameChanged,
    TResult? Function(String age)? ageChanged,
    TResult? Function()? logOutClicked,
    TResult? Function(String path)? imageSelectrd,
    TResult? Function(String url, String name, String age)? uploadButtonClicked,
  }) {
    return ageChanged?.call(age);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path)? galleryImageSelected,
    TResult Function(String path)? cameraImageSelected,
    TResult Function(String username)? userNameChanged,
    TResult Function(String age)? ageChanged,
    TResult Function()? logOutClicked,
    TResult Function(String path)? imageSelectrd,
    TResult Function(String url, String name, String age)? uploadButtonClicked,
    required TResult orElse(),
  }) {
    if (ageChanged != null) {
      return ageChanged(age);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GalleryImageSelected value) galleryImageSelected,
    required TResult Function(CameraImageSelected value) cameraImageSelected,
    required TResult Function(UserNameChanged value) userNameChanged,
    required TResult Function(AgeChanged value) ageChanged,
    required TResult Function(LogOutClicked value) logOutClicked,
    required TResult Function(ImageSelectrd value) imageSelectrd,
    required TResult Function(UploadButtonClicked value) uploadButtonClicked,
  }) {
    return ageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GalleryImageSelected value)? galleryImageSelected,
    TResult? Function(CameraImageSelected value)? cameraImageSelected,
    TResult? Function(UserNameChanged value)? userNameChanged,
    TResult? Function(AgeChanged value)? ageChanged,
    TResult? Function(LogOutClicked value)? logOutClicked,
    TResult? Function(ImageSelectrd value)? imageSelectrd,
    TResult? Function(UploadButtonClicked value)? uploadButtonClicked,
  }) {
    return ageChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GalleryImageSelected value)? galleryImageSelected,
    TResult Function(CameraImageSelected value)? cameraImageSelected,
    TResult Function(UserNameChanged value)? userNameChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(LogOutClicked value)? logOutClicked,
    TResult Function(ImageSelectrd value)? imageSelectrd,
    TResult Function(UploadButtonClicked value)? uploadButtonClicked,
    required TResult orElse(),
  }) {
    if (ageChanged != null) {
      return ageChanged(this);
    }
    return orElse();
  }
}

abstract class AgeChanged implements HomeEvent {
  const factory AgeChanged({required final String age}) = _$AgeChanged;

  String get age;
  @JsonKey(ignore: true)
  _$$AgeChangedCopyWith<_$AgeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogOutClickedCopyWith<$Res> {
  factory _$$LogOutClickedCopyWith(
          _$LogOutClicked value, $Res Function(_$LogOutClicked) then) =
      __$$LogOutClickedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogOutClickedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$LogOutClicked>
    implements _$$LogOutClickedCopyWith<$Res> {
  __$$LogOutClickedCopyWithImpl(
      _$LogOutClicked _value, $Res Function(_$LogOutClicked) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogOutClicked implements LogOutClicked {
  const _$LogOutClicked();

  @override
  String toString() {
    return 'HomeEvent.logOutClicked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogOutClicked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path) galleryImageSelected,
    required TResult Function(String path) cameraImageSelected,
    required TResult Function(String username) userNameChanged,
    required TResult Function(String age) ageChanged,
    required TResult Function() logOutClicked,
    required TResult Function(String path) imageSelectrd,
    required TResult Function(String url, String name, String age)
        uploadButtonClicked,
  }) {
    return logOutClicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String path)? galleryImageSelected,
    TResult? Function(String path)? cameraImageSelected,
    TResult? Function(String username)? userNameChanged,
    TResult? Function(String age)? ageChanged,
    TResult? Function()? logOutClicked,
    TResult? Function(String path)? imageSelectrd,
    TResult? Function(String url, String name, String age)? uploadButtonClicked,
  }) {
    return logOutClicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path)? galleryImageSelected,
    TResult Function(String path)? cameraImageSelected,
    TResult Function(String username)? userNameChanged,
    TResult Function(String age)? ageChanged,
    TResult Function()? logOutClicked,
    TResult Function(String path)? imageSelectrd,
    TResult Function(String url, String name, String age)? uploadButtonClicked,
    required TResult orElse(),
  }) {
    if (logOutClicked != null) {
      return logOutClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GalleryImageSelected value) galleryImageSelected,
    required TResult Function(CameraImageSelected value) cameraImageSelected,
    required TResult Function(UserNameChanged value) userNameChanged,
    required TResult Function(AgeChanged value) ageChanged,
    required TResult Function(LogOutClicked value) logOutClicked,
    required TResult Function(ImageSelectrd value) imageSelectrd,
    required TResult Function(UploadButtonClicked value) uploadButtonClicked,
  }) {
    return logOutClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GalleryImageSelected value)? galleryImageSelected,
    TResult? Function(CameraImageSelected value)? cameraImageSelected,
    TResult? Function(UserNameChanged value)? userNameChanged,
    TResult? Function(AgeChanged value)? ageChanged,
    TResult? Function(LogOutClicked value)? logOutClicked,
    TResult? Function(ImageSelectrd value)? imageSelectrd,
    TResult? Function(UploadButtonClicked value)? uploadButtonClicked,
  }) {
    return logOutClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GalleryImageSelected value)? galleryImageSelected,
    TResult Function(CameraImageSelected value)? cameraImageSelected,
    TResult Function(UserNameChanged value)? userNameChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(LogOutClicked value)? logOutClicked,
    TResult Function(ImageSelectrd value)? imageSelectrd,
    TResult Function(UploadButtonClicked value)? uploadButtonClicked,
    required TResult orElse(),
  }) {
    if (logOutClicked != null) {
      return logOutClicked(this);
    }
    return orElse();
  }
}

abstract class LogOutClicked implements HomeEvent {
  const factory LogOutClicked() = _$LogOutClicked;
}

/// @nodoc
abstract class _$$ImageSelectrdCopyWith<$Res> {
  factory _$$ImageSelectrdCopyWith(
          _$ImageSelectrd value, $Res Function(_$ImageSelectrd) then) =
      __$$ImageSelectrdCopyWithImpl<$Res>;
  @useResult
  $Res call({String path});
}

/// @nodoc
class __$$ImageSelectrdCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$ImageSelectrd>
    implements _$$ImageSelectrdCopyWith<$Res> {
  __$$ImageSelectrdCopyWithImpl(
      _$ImageSelectrd _value, $Res Function(_$ImageSelectrd) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
  }) {
    return _then(_$ImageSelectrd(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ImageSelectrd implements ImageSelectrd {
  const _$ImageSelectrd({required this.path});

  @override
  final String path;

  @override
  String toString() {
    return 'HomeEvent.imageSelectrd(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageSelectrd &&
            (identical(other.path, path) || other.path == path));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageSelectrdCopyWith<_$ImageSelectrd> get copyWith =>
      __$$ImageSelectrdCopyWithImpl<_$ImageSelectrd>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path) galleryImageSelected,
    required TResult Function(String path) cameraImageSelected,
    required TResult Function(String username) userNameChanged,
    required TResult Function(String age) ageChanged,
    required TResult Function() logOutClicked,
    required TResult Function(String path) imageSelectrd,
    required TResult Function(String url, String name, String age)
        uploadButtonClicked,
  }) {
    return imageSelectrd(path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String path)? galleryImageSelected,
    TResult? Function(String path)? cameraImageSelected,
    TResult? Function(String username)? userNameChanged,
    TResult? Function(String age)? ageChanged,
    TResult? Function()? logOutClicked,
    TResult? Function(String path)? imageSelectrd,
    TResult? Function(String url, String name, String age)? uploadButtonClicked,
  }) {
    return imageSelectrd?.call(path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path)? galleryImageSelected,
    TResult Function(String path)? cameraImageSelected,
    TResult Function(String username)? userNameChanged,
    TResult Function(String age)? ageChanged,
    TResult Function()? logOutClicked,
    TResult Function(String path)? imageSelectrd,
    TResult Function(String url, String name, String age)? uploadButtonClicked,
    required TResult orElse(),
  }) {
    if (imageSelectrd != null) {
      return imageSelectrd(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GalleryImageSelected value) galleryImageSelected,
    required TResult Function(CameraImageSelected value) cameraImageSelected,
    required TResult Function(UserNameChanged value) userNameChanged,
    required TResult Function(AgeChanged value) ageChanged,
    required TResult Function(LogOutClicked value) logOutClicked,
    required TResult Function(ImageSelectrd value) imageSelectrd,
    required TResult Function(UploadButtonClicked value) uploadButtonClicked,
  }) {
    return imageSelectrd(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GalleryImageSelected value)? galleryImageSelected,
    TResult? Function(CameraImageSelected value)? cameraImageSelected,
    TResult? Function(UserNameChanged value)? userNameChanged,
    TResult? Function(AgeChanged value)? ageChanged,
    TResult? Function(LogOutClicked value)? logOutClicked,
    TResult? Function(ImageSelectrd value)? imageSelectrd,
    TResult? Function(UploadButtonClicked value)? uploadButtonClicked,
  }) {
    return imageSelectrd?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GalleryImageSelected value)? galleryImageSelected,
    TResult Function(CameraImageSelected value)? cameraImageSelected,
    TResult Function(UserNameChanged value)? userNameChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(LogOutClicked value)? logOutClicked,
    TResult Function(ImageSelectrd value)? imageSelectrd,
    TResult Function(UploadButtonClicked value)? uploadButtonClicked,
    required TResult orElse(),
  }) {
    if (imageSelectrd != null) {
      return imageSelectrd(this);
    }
    return orElse();
  }
}

abstract class ImageSelectrd implements HomeEvent {
  const factory ImageSelectrd({required final String path}) = _$ImageSelectrd;

  String get path;
  @JsonKey(ignore: true)
  _$$ImageSelectrdCopyWith<_$ImageSelectrd> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UploadButtonClickedCopyWith<$Res> {
  factory _$$UploadButtonClickedCopyWith(_$UploadButtonClicked value,
          $Res Function(_$UploadButtonClicked) then) =
      __$$UploadButtonClickedCopyWithImpl<$Res>;
  @useResult
  $Res call({String url, String name, String age});
}

/// @nodoc
class __$$UploadButtonClickedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$UploadButtonClicked>
    implements _$$UploadButtonClickedCopyWith<$Res> {
  __$$UploadButtonClickedCopyWithImpl(
      _$UploadButtonClicked _value, $Res Function(_$UploadButtonClicked) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? name = null,
    Object? age = null,
  }) {
    return _then(_$UploadButtonClicked(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UploadButtonClicked implements UploadButtonClicked {
  const _$UploadButtonClicked(
      {required this.url, required this.name, required this.age});

  @override
  final String url;
  @override
  final String name;
  @override
  final String age;

  @override
  String toString() {
    return 'HomeEvent.uploadButtonClicked(url: $url, name: $name, age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadButtonClicked &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.age, age) || other.age == age));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url, name, age);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadButtonClickedCopyWith<_$UploadButtonClicked> get copyWith =>
      __$$UploadButtonClickedCopyWithImpl<_$UploadButtonClicked>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path) galleryImageSelected,
    required TResult Function(String path) cameraImageSelected,
    required TResult Function(String username) userNameChanged,
    required TResult Function(String age) ageChanged,
    required TResult Function() logOutClicked,
    required TResult Function(String path) imageSelectrd,
    required TResult Function(String url, String name, String age)
        uploadButtonClicked,
  }) {
    return uploadButtonClicked(url, name, age);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String path)? galleryImageSelected,
    TResult? Function(String path)? cameraImageSelected,
    TResult? Function(String username)? userNameChanged,
    TResult? Function(String age)? ageChanged,
    TResult? Function()? logOutClicked,
    TResult? Function(String path)? imageSelectrd,
    TResult? Function(String url, String name, String age)? uploadButtonClicked,
  }) {
    return uploadButtonClicked?.call(url, name, age);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path)? galleryImageSelected,
    TResult Function(String path)? cameraImageSelected,
    TResult Function(String username)? userNameChanged,
    TResult Function(String age)? ageChanged,
    TResult Function()? logOutClicked,
    TResult Function(String path)? imageSelectrd,
    TResult Function(String url, String name, String age)? uploadButtonClicked,
    required TResult orElse(),
  }) {
    if (uploadButtonClicked != null) {
      return uploadButtonClicked(url, name, age);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GalleryImageSelected value) galleryImageSelected,
    required TResult Function(CameraImageSelected value) cameraImageSelected,
    required TResult Function(UserNameChanged value) userNameChanged,
    required TResult Function(AgeChanged value) ageChanged,
    required TResult Function(LogOutClicked value) logOutClicked,
    required TResult Function(ImageSelectrd value) imageSelectrd,
    required TResult Function(UploadButtonClicked value) uploadButtonClicked,
  }) {
    return uploadButtonClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GalleryImageSelected value)? galleryImageSelected,
    TResult? Function(CameraImageSelected value)? cameraImageSelected,
    TResult? Function(UserNameChanged value)? userNameChanged,
    TResult? Function(AgeChanged value)? ageChanged,
    TResult? Function(LogOutClicked value)? logOutClicked,
    TResult? Function(ImageSelectrd value)? imageSelectrd,
    TResult? Function(UploadButtonClicked value)? uploadButtonClicked,
  }) {
    return uploadButtonClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GalleryImageSelected value)? galleryImageSelected,
    TResult Function(CameraImageSelected value)? cameraImageSelected,
    TResult Function(UserNameChanged value)? userNameChanged,
    TResult Function(AgeChanged value)? ageChanged,
    TResult Function(LogOutClicked value)? logOutClicked,
    TResult Function(ImageSelectrd value)? imageSelectrd,
    TResult Function(UploadButtonClicked value)? uploadButtonClicked,
    required TResult orElse(),
  }) {
    if (uploadButtonClicked != null) {
      return uploadButtonClicked(this);
    }
    return orElse();
  }
}

abstract class UploadButtonClicked implements HomeEvent {
  const factory UploadButtonClicked(
      {required final String url,
      required final String name,
      required final String age}) = _$UploadButtonClicked;

  String get url;
  String get name;
  String get age;
  @JsonKey(ignore: true)
  _$$UploadButtonClickedCopyWith<_$UploadButtonClicked> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  String get path => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  Option<Either<HomeFailure, Unit>> get successOrFailure =>
      throw _privateConstructorUsedError;
  String get age => throw _privateConstructorUsedError;
  bool get isloading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {String path,
      String username,
      String url,
      Option<Either<HomeFailure, Unit>> successOrFailure,
      String age,
      bool isloading});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? username = null,
    Object? url = null,
    Object? successOrFailure = null,
    Object? age = null,
    Object? isloading = null,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      successOrFailure: null == successOrFailure
          ? _value.successOrFailure
          : successOrFailure // ignore: cast_nullable_to_non_nullable
              as Option<Either<HomeFailure, Unit>>,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String,
      isloading: null == isloading
          ? _value.isloading
          : isloading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HomeStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$$_HomeStateCopyWith(
          _$_HomeState value, $Res Function(_$_HomeState) then) =
      __$$_HomeStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String path,
      String username,
      String url,
      Option<Either<HomeFailure, Unit>> successOrFailure,
      String age,
      bool isloading});
}

/// @nodoc
class __$$_HomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_HomeState>
    implements _$$_HomeStateCopyWith<$Res> {
  __$$_HomeStateCopyWithImpl(
      _$_HomeState _value, $Res Function(_$_HomeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? username = null,
    Object? url = null,
    Object? successOrFailure = null,
    Object? age = null,
    Object? isloading = null,
  }) {
    return _then(_$_HomeState(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      successOrFailure: null == successOrFailure
          ? _value.successOrFailure
          : successOrFailure // ignore: cast_nullable_to_non_nullable
              as Option<Either<HomeFailure, Unit>>,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String,
      isloading: null == isloading
          ? _value.isloading
          : isloading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_HomeState implements _HomeState {
  const _$_HomeState(
      {required this.path,
      required this.username,
      required this.url,
      required this.successOrFailure,
      required this.age,
      required this.isloading});

  @override
  final String path;
  @override
  final String username;
  @override
  final String url;
  @override
  final Option<Either<HomeFailure, Unit>> successOrFailure;
  @override
  final String age;
  @override
  final bool isloading;

  @override
  String toString() {
    return 'HomeState(path: $path, username: $username, url: $url, successOrFailure: $successOrFailure, age: $age, isloading: $isloading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeState &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.successOrFailure, successOrFailure) ||
                other.successOrFailure == successOrFailure) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.isloading, isloading) ||
                other.isloading == isloading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, path, username, url, successOrFailure, age, isloading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      __$$_HomeStateCopyWithImpl<_$_HomeState>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {required final String path,
      required final String username,
      required final String url,
      required final Option<Either<HomeFailure, Unit>> successOrFailure,
      required final String age,
      required final bool isloading}) = _$_HomeState;

  @override
  String get path;
  @override
  String get username;
  @override
  String get url;
  @override
  Option<Either<HomeFailure, Unit>> get successOrFailure;
  @override
  String get age;
  @override
  bool get isloading;
  @override
  @JsonKey(ignore: true)
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}
