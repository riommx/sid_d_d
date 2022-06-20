import 'i_num_validator.dart';
import 'i_validator.dart';

// #############################################################################
// #  Ver: 1.0 - last: 12/01/22
// #  Nullsafety
// #  Validator of nums
// #############################################################################
class NumValidator implements IValidator<num>, INumValidator {
  //
  NumValidator();

  @override
  bool positive({required num value}) => !(value.isNegative);

  @override
  bool negative({required num value}) => value.isNegative;

  @override
  bool maxValue({
    required num value,
    required num max,
  }) =>
      value <= max;

  @override
  bool minValue({
    required num value,
    required num min,
  }) =>
      value >= min;

  @override
  bool regex({
    required num value,
    required RegExp reg,
  }) =>
      reg.hasMatch(value.toString());

  @override
  bool otherValidation({
    required num value,
    required bool Function(num value) fun,
  }) =>
      fun(value);
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