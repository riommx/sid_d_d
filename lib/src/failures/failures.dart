import 'package:sid_d_d/src/validation/validations_enum.dart';
import 'value_failure.dart';

// #############################################################################
// #  Ver: 1.0 - last: 22/06/22
// #  Nullsafety
// #  Failure class holds a list of value failures
// #############################################################################
class Failures {
  //
  // ============================================
  final List<ValueFailure> _list = [];

  //
  // ============================================
  List<ValueFailure> get list => _list;

  //
  // ============================================
  void add({
    required Enum validation,
    required Map<String, dynamic> options,
    required String value,
  }) {
    if (validation is StringValidationsEnum) {
      addString(
        validation: validation,
        options: options,
        value: value,
      );
    }
    if (validation is NumValidationsEnum) {
      addNum(
        validation: validation,
        options: options,
        value: value,
      );
    }
  }

  //
  // ============================================
  void addString({
    required StringValidationsEnum validation,
    required Map<String, dynamic> options,
    required String value,
  }) {
    switch (validation) {
      //
      case StringValidationsEnum.dateTime:
        _list.add(
          ValueFailure.invalidDateTime(
            failedValue: value,
          ),
        );
        break;
      //
      case StringValidationsEnum.maxLength:
        _list.add(
          ValueFailure.exceedingLength(
            failedValue: value,
            length: value.length,
            maxLength: options.containsKey('maxLength')
                ? options['maxLength']
                : 'ERROR options.containsKey(\'maxLength\')',
          ),
        );
        break;
      //
      case StringValidationsEnum.minLength:
        _list.add(
          ValueFailure.shortLength(
            failedValue: value,
            length: value.length,
            minLength: options.containsKey('minLength')
                ? options['minLength']
                : 'ERROR options.containsKey(\'minLength\')',
          ),
        );
        break;
      //
      case StringValidationsEnum.notEmpty:
        _list.add(
          ValueFailure.empty(),
        );
        break;
      //
      case StringValidationsEnum.singleLine:
        _list.add(ValueFailure.notSingleLine(
          failedValue: value,
        ));
        break;
      //
      case StringValidationsEnum.regex:
        _list.add(
          ValueFailure.invalidRegex(
            failedValue: value,
            regex: options.containsKey('regex')
                ? options['regex'].toString()
                : 'ERROR options.containsKey(\'regex\')',
            type: options.containsKey('type')
                ? options['type']
                : 'ERROR options.containsKey(\'type\')',
          ),
        );
        break;
      //
      case StringValidationsEnum.otherValitadion:
        _list.add(
          ValueFailure.notPassTheValidation(
            failedValue: value,
            message: options.containsKey('message')
                ? options['message']
                : 'ERROR options.containsKey(\'message\')',
            type: options.containsKey('type')
                ? options['type']
                : 'ERROR options.containsKey(\'type\')',
          ),
        );
        break;
    }
  }
  //: options.containsKey('') ? options[''] : 'ERROR options.containsKey(\'\')',

  //
  // ============================================
  void addNum({
    required NumValidationsEnum validation,
    required Map<String, dynamic> options,
    required String value,
  }) {
    switch (validation) {
      //
      case NumValidationsEnum.positive:
        _list.add(
          ValueFailure.mustBePositive(
            failedValue: value,
          ),
        );
        break;
      //
      case NumValidationsEnum.negative:
        _list.add(
          ValueFailure.mustBeNegative(
            failedValue: value,
          ),
        );
        break;
      //
      case NumValidationsEnum.minValue:
        _list.add(
          ValueFailure.bellowMinValue(
            failedValue: value,
            min: options.containsKey('min')
                ? options['min']
                : 'ERROR options.containsKey(\'min\')',
          ),
        );
        break;
      //
      case NumValidationsEnum.maxValue:
        _list.add(
          ValueFailure.overMaxValue(
            failedValue: value,
            max: options.containsKey('max')
                ? options['max']
                : 'ERROR options.containsKey(\'max\')',
          ),
        );
        break;
      //
      case NumValidationsEnum.regex:
        _list.add(
          ValueFailure.invalidRegex(
            failedValue: value,
            regex: options.containsKey('regex')
                ? options['regex'].toString()
                : 'ERROR options.containsKey(\'regex\')',
            type: options.containsKey('type')
                ? options['type']
                : 'ERROR options.containsKey(\'type\')',
          ),
        );
        break;
      //
      case NumValidationsEnum.otherValitadion:
        _list.add(
          ValueFailure.notPassTheValidation(
            failedValue: value,
            message: options.containsKey('message')
                ? options['message']
                : 'ERROR options.containsKey(\'message\')',
            type: options.containsKey('type')
                ? options['type']
                : 'ERROR options.containsKey(\'type\')',
          ),
        );
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
