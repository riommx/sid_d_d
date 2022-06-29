import 'package:dartz/dartz.dart';

import 'package:sid_d_d/src/validation/string_validation.dart';

import '../failures/failures.dart';

/* 
enum StringValidationEnum {
  userName,

  email,

  password,

  name,

  word,

  text,
}

enum NumValidationEnum {
  numPositivo,

  numNegativo,
}
*/

class Validation {
  static Either<Failures, String> date(String value) {
    final validation = StringValidation()..dateTime();
    return validation.validate(value);
  }

  static Either<Failures, String> name(String value) {
    final validation = StringValidation()
      ..notEmpty()
      ..singleLine()
      ..minLength(min: 4)
      ..maxLength(max: 80)
      ..regex(
        reg: RegExp(r'^[a-zA-Z]+$'),
        type: String,
      )
      ..otherValidation(
        fun: (v) => v != 'Adolf Hitler',
        message: 'Name can\'t be Adolf Hitler',
        type: String,
      );
    return validation.validate(value);
  }

  static Either<Failures, String> nameSid(String value) {
    final validation = StringValidation()
      ..maxLength(max: 4)
      ..singleLine()
      ..notEmpty()
      ..regex(reg: RegExp(r'^[a-zA-Z]+$'), type: String)
      ..otherValidation(
        fun: (v) => v == 'Sid',
        message: 'Name must be Sid',
        type: String,
      );
    return validation.validate(value);
  }

  static Either<Failures, String> futureDate(String value) {
    final validation = StringValidation()..dateTime();
    if (validation.validate(value).isRight()) {
      validation.otherValidation(
        fun: (v) => DateTime.parse(v).isAfter(DateTime.now()),
        message: 'Date must be after than ${DateTime.now()}',
        type: String,
      );
    }
    return validation.validate(value);
  }

  static Either<Failures, String> pastDate(String value) {
    final validation = StringValidation()..dateTime();
    if (validation.validate(value).isRight()) {
      validation.otherValidation(
        fun: (v) => DateTime.parse(v).isBefore(DateTime.now()),
        message: 'Date must be defore than ${DateTime.now()}',
        type: String,
      );
    }
    return validation.validate(value);
  }
}
