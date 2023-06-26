import 'package:freezed_annotation/freezed_annotation.dart';
part 'value_failure.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidEmail({required String errorMsg}) =
      InvalidEmail<T>;
  const factory ValueFailure.invalidPassword({required String errorMsg}) =
      InvlidPassword<T>;

  const factory ValueFailure.notContainUpperCase({required String errorMsg}) =
      NotContainUppercase<T>;

  const factory ValueFailure.notContainDigit({required String errorMsg}) =
      NotContainDigit<T>;

  const factory ValueFailure.notContainLowerCase({required String errorMsg}) =
      NotContainLowerCase<T>;

  const factory ValueFailure.shortPassword({required String errorMsg}) =
      ShortPassword<T>;

  const factory ValueFailure.notContainSpicalChar({required String errorMsg}) =
      NotContainSpicalChar<T>;
  const factory ValueFailure.invalidPhoneNumber({required String errorMsg}) =
      InvalidPhoneNumber<T>;
}
