import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';
import '../errors.dart';
import 'value_failure.dart';

@immutable
abstract class ValueObjet<T> extends Equatable {
  const ValueObjet();

  Either<ValueFailure<T>, T> get value;

  bool isValid() => value.isRight();

  /// Throws [UnExpectedValueError] containing the [ValueFailure]
  T getOrCrash() {
    // id = identity same as writeing (right) => right
    return value.fold((l) => throw UnExpectedValueError(l), id);
  }

  @override
  List<Object> get props => [value];

  @override
  String toString() => 'Value($value)';
}

class UniqueId extends ValueObjet<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory UniqueId(String input) {
    return UniqueId._(right(input));
  }
  const UniqueId._(this.value);
}
