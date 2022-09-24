import 'value_failure.dart';

// #############################################################################
// #  Ver: 2.0 - last: 20/09/22
// #  Nullsafety
// #  Value Failure Function
// #############################################################################
class ValueFailureDynamicFunction extends ValueFailure {
  //
  final String failMessage;

  ValueFailureDynamicFunction({
    required dynamic failValue,
    required String function,
    required this.failMessage,
  }) : super(
          failValue: failValue,
          failParams: {'Function': function},
        );
  //
  @override
  String get message => failMessage;
}

// #############################################################################
// #  Ver: 2.0 - last: 20/09/22
// #  Nullsafety
// #  Value Failure Num Positive
// #############################################################################
class ValueFailureNumPositive extends ValueFailure {
  //
  ValueFailureNumPositive({
    required num failValue,
  }) : super(
          failValue: failValue,
          failParams: {},
        );
  //
  @override
  String get message => 'Fail to pass the Num Positive validation';
}

// #############################################################################
// #  Ver: 2.0 - last: 20/09/22
// #  Nullsafety
// #  Value Failure Num Negative
// #############################################################################
class ValueFailureNumNegative extends ValueFailure {
  //
  ValueFailureNumNegative({
    required num failValue,
  }) : super(
          failValue: failValue,
          failParams: {},
        );
  //
  @override
  String get message => 'Fail to pass the NumNegative validation';
}

// #############################################################################
// #  Ver: 2.0 - last: 20/09/22
// #  Nullsafety
// #  Value Failure Num Min Value
// #############################################################################
class ValueFailureNumMinValue extends ValueFailure {
  //
  ValueFailureNumMinValue({
    required String failValue,
    required num minValue,
  }) : super(
          failValue: failValue,
          failParams: {'MinValue': minValue.toString()},
        );
  //
  @override
  String get message => 'Fail to pass the Num Min Value validation';
}

// #############################################################################
// #  Ver: 2.0 - last: 20/09/22
// #  Nullsafety
// #  Value Failure Num Max Value
// #############################################################################
class ValueFailureNumMaxValue extends ValueFailure {
  //
  ValueFailureNumMaxValue({
    required String failValue,
    required num maxValue,
  }) : super(
          failValue: failValue,
          failParams: {'MaxValue': maxValue.toString()},
        );
  //
  @override
  String get message => 'Fail to pass the Num Max Value validation';
}

// #############################################################################
// #  Ver: 2.0 - last: 20/09/22
// #  Nullsafety
// #  Value Failure Reg Exp
// #############################################################################
class ValueFailureStringRegExp extends ValueFailure {
  //
  ValueFailureStringRegExp({
    required String failValue,
    required RegExp regExp,
  }) : super(
          failValue: failValue,
          failParams: {'RegExp': regExp.toString()},
        );
  //
  @override
  String get message => 'Fail to pass the RegExp validation';
}

// #############################################################################
// #  Ver: 2.0 - last: 20/09/22
// #  Nullsafety
// #  Value Failure String Min Length
// #############################################################################
class ValueFailureStringMinLength extends ValueFailure {
  //
  ValueFailureStringMinLength({
    required String failValue,
    required num minLength,
  }) : super(
          failValue: failValue,
          failParams: {'MinLength': minLength.toString()},
        );
  //
  @override
  String get message => 'Fail to pass the String Min Length validation';
}

// #############################################################################
// #  Ver: 2.0 - last: 20/09/22
// #  Nullsafety
// #  Value Failure String Max Length
// #############################################################################
class ValueFailureStringMaxLength extends ValueFailure {
  //
  ValueFailureStringMaxLength({
    required String failValue,
    required num maxLength,
  }) : super(
          failValue: failValue,
          failParams: {'MaxLength': maxLength.toString()},
        );
  //
  @override
  String get message => 'Fail to pass the String Max Length validation';
}

// #############################################################################
// #  Ver: 2.0 - last: 20/09/22
// #  Nullsafety
// #  Value Failure String Single Line
// #############################################################################
class ValueFailureStringSingleLine extends ValueFailure {
  //
  ValueFailureStringSingleLine({
    required String failValue,
  }) : super(
          failValue: failValue,
          failParams: {},
        );
  //
  @override
  String get message => 'Fail to pass the String Single Line validation';
}

// #############################################################################
// #  Ver: 2.0 - last: 20/09/22
// #  Nullsafety
// #  Value Failure String Not Empty
// #############################################################################
class ValueFailureStringIsNotEmpty extends ValueFailure {
  //
  ValueFailureStringIsNotEmpty({
    required String failValue,
  }) : super(
          failValue: failValue,
          failParams: {},
        );
  //
  @override
  String get message => 'Fail to pass the String Is Not Empty validation';
}

// #############################################################################
// #  Ver: 2.0 - last: 20/09/22
// #  Nullsafety
// #  Value Failure String Date Format
// #############################################################################
class ValueFailureStringDateFormat extends ValueFailure {
  //
  ValueFailureStringDateFormat({
    required String failValue,
  }) : super(
          failValue: failValue,
          failParams: {},
        );
  //
  @override
  String get message => 'Fail to pass the String Date Format validation';
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