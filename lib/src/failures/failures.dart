import 'package:vvo/src/validation/validation.dart';
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
    if (validation is stringValidationsEnum) {
      addString(validation: validation, options: options, value: value);
    }
    if (validation is numValidationsEnum) {
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
      case stringValidationsEnum.dateTime:
        _list.add(ValueFailure.invalidDateTime(failedValue: value));
        break;
      //
      case stringValidationsEnum.maxLength:
        _list.add(ValueFailure.exceedingLength(
          failedValue: value,
          maxLength: options,
        ));
        break;
      //
      case stringValidationsEnum.minLength:
        _list.add(ValueFailure.shortLength(
          failedValue: value,
          minLength: options,
        ));
        break;
      //
      case stringValidationsEnum.notEmpty:
        _list.add(ValueFailure.empty(failedValue: value));
        break;
      //
      case stringValidationsEnum.singleLine:
        _list.add(ValueFailure.notSingleLine(failedValue: value));
        break;
      //
      case stringValidationsEnum.regex:
        _list.add(ValueFailure.invalidRegex(
          failedValue: value,
          regex: options.toString(),
          type: T,
        ));
        break;
      //
      case stringValidationsEnum.otherValitadion:
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
      case numValidationsEnum.positive:
        _list.add(ValueFailure.mustBePositive(failedValue: value));
        break;
      //
      case numValidationsEnum.negative:
        _list.add(ValueFailure.mustBeNegative(failedValue: value));
        break;
      //
      case numValidationsEnum.minValue:
        _list.add(ValueFailure.bellowMinValue(
          failedValue: value,
          min: options,
        ));
        break;
      //
      case numValidationsEnum.maxValue:
        _list.add(ValueFailure.overMaxValue(
          failedValue: value,
          max: options,
        ));
        break;
      //
      case numValidationsEnum.regex:
        _list.add(ValueFailure.invalidRegex(
          failedValue: value,
          regex: options.toString(),
          type: T,
        ));
        break;
      //
      case numValidationsEnum.otherValitadion:
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
