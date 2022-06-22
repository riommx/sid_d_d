import 'package:sid_d_d/src/validation/validations_enum.dart';
import 'value_failure.dart';

// #############################################################################
// #  Ver: 1.0 - last: 19/06/22
// #  Nullsafety
// #  Failure class holds a list of value failures
// #############################################################################
class Failures<T> {
  //
  // ============================================
  final List<ValueFailure<T>> _list = [];

  //
  // ============================================
  List<ValueFailure<T>> get list => _list;

  //
  // ============================================
  void add({
    required Enum validation,
    required dynamic options,
    required T value,
  }) {
    if (validation is StringValidationsEnum) {
      addString(validation: validation, options: options, value: value);
    }
    if (validation is NumValidationsEnum) {
      addNum(validation: validation, options: options, value: value);
    }
  }

  //
  // ============================================
  void addString({
    required Enum validation,
    required dynamic options,
    required T value,
  }) {
    switch (validation) {
      //
      case StringValidationsEnum.dateTime:
        _list.add(ValueFailure.invalidDateTime(failedValue: value));
        break;
      //
      case StringValidationsEnum.maxLength:
        _list.add(ValueFailure.exceedingLength(
          failedValue: value,
          maxLength: options,
        ));
        break;
      //
      case StringValidationsEnum.minLength:
        _list.add(ValueFailure.shortLength(
          failedValue: value,
          minLength: options,
        ));
        break;
      //
      case StringValidationsEnum.notEmpty:
        _list.add(ValueFailure.empty(failedValue: value));
        break;
      //
      case StringValidationsEnum.singleLine:
        _list.add(ValueFailure.notSingleLine(failedValue: value));
        break;
      //
      case StringValidationsEnum.regex:
        _list.add(ValueFailure.invalidRegex(
          failedValue: value,
          regex: options.toString(),
          type: T,
        ));
        break;
      //
      case StringValidationsEnum.otherValitadion:
        _list.add(ValueFailure.notPassTheValidation(
          failedValue: value,
          type: T,
          message: options['message'],
        ));
        break;
    }
  }

  //
  // ============================================
  void addNum({
    required Enum validation,
    required dynamic options,
    required T value,
  }) {
    switch (validation) {
      //
      case NumValidationsEnum.positive:
        _list.add(ValueFailure.mustBePositive(failedValue: value));
        break;
      //
      case NumValidationsEnum.negative:
        _list.add(ValueFailure.mustBeNegative(failedValue: value));
        break;
      //
      case NumValidationsEnum.minValue:
        _list.add(ValueFailure.bellowMinValue(
          failedValue: value,
          min: options,
        ));
        break;
      //
      case NumValidationsEnum.maxValue:
        _list.add(ValueFailure.overMaxValue(
          failedValue: value,
          max: options,
        ));
        break;
      //
      case NumValidationsEnum.regex:
        _list.add(ValueFailure.invalidRegex(
          failedValue: value,
          regex: options.toString(),
          type: T,
        ));
        break;
      //
      case NumValidationsEnum.otherValitadion:
        _list.add(ValueFailure.notPassTheValidation(
          failedValue: value,
          type: T,
          message: options['message'],
        ));
        break;
    }
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
