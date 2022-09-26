import 'i_validation.dart';
import 'i_value_failure.dart';
import 'value_failure_classes.dart';
import 'is_value_valid_classes.dart';

// #############################################################################
// #  Ver: 2.0 - last: 21/09/22
// #  Nullsafety
// #  Validation Date Format
// #############################################################################
class ValidationDateFormat implements IValidation<String> {
  @override
  List<IValueFailure> failures(String value) =>
      IsValueValidStringDateFormat().isValid(value)
          ? <IValueFailure>[]
          : <IValueFailure>[ValueFailureStringDateFormat(failValue: value)];
}

// #############################################################################
// #  Ver: 2.0 - last: 21/09/22
// #  Nullsafety
// #  Validation Name
// #############################################################################
class ValidationName implements IValidation<String> {
  @override
  List<IValueFailure> failures(String value) {
    var list = <IValueFailure>[];
    //
    if (!IsValueValidStringNotEmpty().isValid(value)) {
      list.add(ValueFailureStringIsNotEmpty(failValue: value));
    }
    //
    if (!IsValueValidStringSingleLine().isValid(value)) {
      list.add(ValueFailureStringSingleLine(failValue: value));
    }
    //
    if (!const IsValueValidStringMinLength(minLength: 4).isValid(value)) {
      list.add(ValueFailureStringMinLength(
        failValue: value,
        minLength: 4,
      ));
    }
    //
    if (!const IsValueValidStringMaxLength(maxLength: 10).isValid(value)) {
      list.add(ValueFailureStringMaxLength(
        failValue: value,
        maxLength: 10,
      ));
    }
    //
    var reg = RegExp(r'^[a-zA-Z\s]+$');
    if (!IsValueValidStringRegExp(regExp: reg).isValid(value)) {
      list.add(ValueFailureStringRegExp(
        failValue: value,
        regExp: reg,
      ));
    }
    //
    bool fun(v) => v != 'Hitler';
    var funLiteral = 'bool fun(v) => v != \'Hitler\';';
    if (!IsValueValidDynamicFunction(function: fun).isValid(value)) {
      list.add(ValueFailureDynamicFunction(
        failValue: value,
        function: funLiteral,
        failMessage: 'Name can\'t be Hitler',
      ));
    }
    //
    return list;
  }
}

/* 
import 'package:dartz/dartz.dart';
import 'package:uuid/uuid.dart';
//
import 'string_validate.dart';
import '../validation/failures/failures.dart';

// #############################################################################
// #  Ver: 2.0 - last: 15/09/22
// #  Nullsafety
// #  TODO: Comment Class
// #############################################################################

class Validations {
  static Either<Failures, String> date(String value) {
    final validation = StringValidate(value);
    validation.dateTime();
    return validation.validate();
  }

  //============================================================================
  static Either<Failures, String> uId(String value) {
    return value.isEmpty ? right(const Uuid().v1()) : right(value);
  }

  //============================================================================
  static Either<Failures, String> name(String value) {
    final validation = StringValidate(value)
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
    return validation.validate();
  }

  //============================================================================
  static Either<Failures, String> nameSid(String value) {
    final validation = StringValidate(value)
      ..maxLength(max: 4)
      ..singleLine()
      ..notEmpty()
      ..regex(reg: RegExp(r'^[a-zA-Z]+$'), type: String)
      ..otherValidation(
        fun: (v) => v == 'Sid',
        message: 'Name must be Sid',
        type: String,
      );
    return validation.validate();
  }

  //============================================================================
  static Either<Failures, String> futureDate(String value) {
    final validation = StringValidate(value)..dateTime();
    if (validation.validate().isRight()) {
      validation.otherValidation(
        fun: (v) => DateTime.parse(v).isAfter(DateTime.now()),
        message: 'Date must be after than ${DateTime.now()}',
        type: String,
      );
    }
    return validation.validate();
  }

  //============================================================================
  static Either<Failures, String> pastDate(String value) {
    final validation = StringValidate(value)..dateTime();
    if (validation.validate().isRight()) {
      validation.otherValidation(
        fun: (v) => DateTime.parse(v).isBefore(DateTime.now()),
        message: 'Date must be defore than ${DateTime.now()}',
        type: String,
      );
    }
    return validation.validate();
  }
}
*/
// ******************************************************************
// *    _____   _   _____      _______   ______    _____   _    _
// *   / ____| | | |  __ \    |__   __| |  ____|  / ____| | |  | |
// *  | (___   | | | |  | |      | |    | |__    | |      | |__| |
// *   \___ \  | | | |  | |      | |    |  __|   | |      |  __  |
// *   ____) | |_| | |__| |      | |    | |____  | |____  | |  | |
// *  |_____/  (_) |_____/       |_|    |______|  \_____| |_|  |_|
// *
// *  ┈┈┈╭━━╮┈┈┈┈┈┈
// *  ┈┈╭╯┊◣╰━━━━╮┈┈
// *  ┈┈┃┊┊┊╱▽▽▽┛┈┈  -< Designed by Sedinir Consentini @ MMXXII >-
// *  ┈┈┃┊┊┊~~~   ┈┈┈┈        -< Rio de Janeiro - Brazil >-
// *  ━━╯┊┊┊╲△△△┓┈┈
// *  ┊┊┊┊╭━━━━━━╯┈┈   --->  May the source be with you!  <---
// *
// ******************************************************************
