import '../failures/value_failure.dart';
import 'string_validator.dart';

// #############################################################################
// #  Ver: 1.0 - last: 12/01/22
// #  Nullsafety
// #  Validate a String VVO and return a ValueFailures List or the Right value
// #############################################################################
//
enum Constrains {
  NotEmpty,

  SingleLine,

  DateTime,

  MinLength,

  MaxLength,

  Regex,

  OtheValitadion,
}

//
class StringVOValidator {
  final Map<Constrains, dynamic> _constrains;

  final _validator = StringValidator();

  StringVOValidator._(this._constrains);

  factory StringVOValidator({required Map<Constrains, dynamic> constrains}) {
    if (constrains.containsKey(Constrains.MaxLength)) {
      constrains[Constrains.MaxLength] = constrains[Constrains.MaxLength] < 0
          ? 0
          : constrains[Constrains.MaxLength];
    }
    if (constrains.containsKey(Constrains.MinLength)) {
      constrains[Constrains.MinLength] = constrains[Constrains.MinLength] < 0
          ? 0
          : constrains[Constrains.MinLength];
    }
    return StringVOValidator._(constrains);
  }

  List<ValueFailure<String>> validate({required String value}) {
    final failures = <ValueFailure<String>>[];
    _constrains.forEach((constrain, v) {
      switch (constrain) {
        case Constrains.DateTime:
          if (!_validator.dateTime(value: value)) {
            failures.add(ValueFailure.invalidDateTime(failedValue: value));
          }
          break;
        case Constrains.MaxLength:
          if (!_validator.maxLength(value: value, max: v)) {
            failures.add(ValueFailure.exceedingLength(
                failedValue: value, length: value.length, maxLength: v));
          }
          break;
        case Constrains.MinLength:
          if (!_validator.minLength(value: value, min: v)) {
            failures.add(ValueFailure.shortLength(
                failedValue: value, length: value.length, minLength: v));
          }
          break;
        case Constrains.NotEmpty:
          if (!_validator.notEmpty(value: value)) {
            failures.add(ValueFailure.empty(failedValue: value));
          }
          break;
        case Constrains.OtheValitadion:
          if (!_validator.otherValidation(value: value, fun: v['function'])) {
            failures.add(ValueFailure.notPassTheValidation(
                failedValue: value, type: String, message: v['message']));
          }
          break;
        case Constrains.Regex:
          if (!_validator.regex(value: value, reg: v)) {
            failures.add(ValueFailure.invalidRegex(
                failedValue: value, regex: v.toString(), type: String));
          }
          break;
        case Constrains.SingleLine:
          if (!_validator.singleLine(value: value)) {
            failures.add(ValueFailure.notSingleLine(failedValue: value));
          }
          break;
      }
    });

    return failures;
  }
}
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