import 'i_string_validator.dart';
import 'i_validator.dart';

// #############################################################################
// #  Ver: 1.0 - last: 12/01/22
// #  Nullsafety
// #  Validator of Strings
// #############################################################################
class StringValidator implements IValidator<String>, IStringValidator {
  //
  StringValidator();

  @override
  bool notEmpty({required String value}) => value.isNotEmpty;

  @override
  bool singleLine({required String value}) => !value.contains('\n');

  @override
  bool dateTime({required String value}) => DateTime.tryParse(value) != null;

  @override
  bool minLength({
    required String value,
    required int min,
  }) {
    min = min < 0 ? 0 : min;
    return value.length >= min;
  }

  @override
  bool maxLength({
    required String value,
    required int max,
  }) {
    max = max < 0 ? 0 : max;
    return value.length <= max;
  }

  @override
  bool regex({
    required String value,
    required RegExp reg,
  }) =>
      reg.hasMatch(value);

  @override
  bool otherValidation({
    required String value,
    required bool Function(String value) fun,
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