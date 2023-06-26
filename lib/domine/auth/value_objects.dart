// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';

import '../core/failures/value_failure.dart';
import '../core/failures/value_object.dart';
import '../core/failures/value_validater.dart';

class EmailAddress extends ValueObjet<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  const EmailAddress._({
    required this.value,
  });

  factory EmailAddress(String value) {
    return EmailAddress._(value: validateEmail(value));
  }
}

class Password extends ValueObjet<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  const Password._({
    required this.value,
  });

  factory Password(String value) {
    return Password._(value: validatePassword(value));
  }
}

class PhoneNumber extends ValueObjet<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  const PhoneNumber._({
    required this.value,
  });

  factory PhoneNumber(String value) {
    return PhoneNumber._(value: validatePhoneNumber(value));
  }
}
