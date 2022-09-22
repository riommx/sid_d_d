import 'i_is_value_valid.dart';

// #############################################################################
// #  Ver: 2.0 - last: 20/09/22
// #  Nullsafety
// #  Validator FUNCTION
// #############################################################################
class IsValueValidDynamicFunction implements IIsValueValid<dynamic> {
  //
  final bool Function(dynamic value) function;
  //
  const IsValueValidDynamicFunction({
    required this.function,
  });
  //
  @override // FOR IIsValueValid
  bool isValid(dynamic value) => function(value);
}

// #############################################################################
// #  Ver: 2.0 - last: 20/09/22
// #  Nullsafety
// #  IsValueValid Positive Num
// #############################################################################
class IsValueValidNumPositive implements IIsValueValid<num> {
  //
  @override // FOR IIsValueValid
  bool isValid(num value) => !(value.isNegative);
}

// #############################################################################
// #  Ver: 2.0 - last: 20/09/22
// #  Nullsafety
// #  IsValueValid Negative Num
// #############################################################################
class IsValueValidNumNegative implements IIsValueValid<num> {
  //
  @override // FOR IIsValueValid
  bool isValid(num value) => value.isNegative;
}

// #############################################################################
// #  Ver: 2.0 - last: 20/09/22
// #  Nullsafety
// #  IsValueValid Min Num
// #############################################################################
class IsValueValidNumMinValue implements IIsValueValid<num> {
  //
  final num minValue;
  //
  const IsValueValidNumMinValue({
    required this.minValue,
  });
  //
  @override // FOR IIsValueValid
  bool isValid(num value) => value >= minValue;
}

// #############################################################################
// #  Ver: 2.0 - last: 20/09/22
// #  Nullsafety
// #  IsValueValid Max Num
// #############################################################################
class IsValueValidNumMaxValue implements IIsValueValid<num> {
  //
  final num maxValue;
  //
  const IsValueValidNumMaxValue({required this.maxValue});
  //
  @override // FOR IIsValueValid
  bool isValid(num value) => value <= maxValue;
}

// #############################################################################
// #  Ver: 2.0 - last: 20/09/22
// #  Nullsafety
// #  IsValueValid String RegExp
// #############################################################################
class IsValueValidStringRegExp implements IIsValueValid<String> {
  //
  final RegExp regExp;
  //
  const IsValueValidStringRegExp({required this.regExp});
  //
  @override // FOR IIsValueValid
  bool isValid(String value) => regExp.hasMatch(value);
}

// #############################################################################
// #  Ver: 2.0 - last: 20/09/22
// #  Nullsafety
// #  IsValueValid String Min Length
// #############################################################################
class IsValueValidStringMinLength implements IIsValueValid<String> {
  //
  final int minLength;
  //
  const IsValueValidStringMinLength({required this.minLength});
  //
  @override // FOR IIsValueValid
  bool isValid(String value) => value.length >= minLength;
}

// #############################################################################
// #  Ver: 2.0 - last: 20/09/22
// #  Nullsafety
// #  IsValueValid String Max Length
// #############################################################################
class IsValueValidStringMaxLength implements IIsValueValid<String> {
  //
  final int maxLength;
  //
  const IsValueValidStringMaxLength({required this.maxLength});
  //
  @override // FOR IIsValueValid
  bool isValid(String value) => value.length <= maxLength;
}

// #############################################################################
// #  Ver: 2.0 - last: 20/09/22
// #  Nullsafety
// #  IsValueValid String Single Line
// #############################################################################
class IsValueValidStringSingleLine implements IIsValueValid<String> {
  //
  @override // FOR IIsValueValid
  bool isValid(String value) => !(value.contains('\n'));
}

// #############################################################################
// #  Ver: 2.0 - last: 20/09/22
// #  Nullsafety
// #  IsValueValid String Not Empty
// #############################################################################
class IsValueValidStringNotEmpty implements IIsValueValid<String> {
  //
  @override // FOR IIsValueValid
  bool isValid(String value) => value.isNotEmpty;
}

// #############################################################################
// #  Ver: 2.0 - last: 20/09/22
// #  Nullsafety
// #  IsValueValid String Date Format
// #############################################################################
class IsValueValidStringDateFormat implements IIsValueValid<String> {
  //
  @override // FOR IIsValueValid
  bool isValid(String value) => DateTime.tryParse(value) != null;
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