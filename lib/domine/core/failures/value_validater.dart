import 'dart:developer';

import 'package:dartz/dartz.dart';

import 'value_failure.dart';

Either<ValueFailure<String>, String> validateEmail(String email) {
  const emailRegex =
      r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+";

  if (RegExp(emailRegex).hasMatch(email)) {
    return right(email);
  } else {
    return left(const ValueFailure.invalidEmail(errorMsg: 'Invalid email'));
  }
}

Either<ValueFailure<String>, String> validatePassword(String password) {
  const passRegEx =
      r"^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$";

  if (RegExp(passRegEx).hasMatch(password)) {
    return right(password);
  } else {
    if (password.length <= 8) {
      return left(
          const ValueFailure.shortPassword(errorMsg: 'Password must 8 digits'));
    } else if (!RegExp(r"^(?=.*?[!@#\$&*~])").hasMatch(password)) {
      return left(const ValueFailure.notContainSpicalChar(
          errorMsg: 'Not conaining spical charater '));
    } else if (RegExp(r"^(?=.*?[A-Z])").hasMatch(password)) {
      return left(const ValueFailure.notContainUpperCase(
          errorMsg: 'Not conaining uppercase'));
    } else if (RegExp(r"^(?=.*?[a-z])").hasMatch(password)) {
      return left(const ValueFailure.notContainUpperCase(
          errorMsg: 'Not conaining lowecase'));
    } else {
      return left(const ValueFailure.notContainUpperCase(
          errorMsg: 'Not conaining uppercase'));
    }
  }
}

Either<ValueFailure<String>, String> validatePhoneNumber(String phoneNo) {
  log(phoneNo);
  const passRegEx = r"^(?:[+0]9)?[0-9]{10}$";
  const countryCode = '+91';
  if (RegExp(passRegEx).hasMatch(phoneNo)) {
    return right(countryCode + phoneNo);
  } else {
    return left(
      const ValueFailure.invalidEmail(errorMsg: 'Invalid phone number'),
    );
  }
}
