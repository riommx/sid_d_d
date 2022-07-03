import 'package:freezed_annotation/freezed_annotation.dart';

// #############################################################################
// #  Ver: 1.0 - last: 19/06/22
// #  Nullsafety
// #  Freezed Union of Value Failures
// #############################################################################
//
part 'value_failure.freezed.dart';

//
@freezed
abstract class ValueFailure with _$ValueFailure {
  // VALIDATOR --------------------------
  //
  const factory ValueFailure.invalidRegex({
    required String failedValue,
    required String regex,
    required Type type,
  }) = InvalidRegex;

  //
  const factory ValueFailure.notPassTheValidation({
    required String failedValue,
    required String message,
    required Type type,
  }) = NotPassTheValidation;

  // VALIDATOR STRING -------------------
  //
  const factory ValueFailure.notSingleLine({
    required String failedValue,
  }) = NotSingleLine;

  //
  const factory ValueFailure.invalidDateTime({
    required String failedValue,
  }) = InvalidDateTime;

  // VALIDATOR STRING & KTLIST -------------------
  //
  const factory ValueFailure.empty() = Empty;

  //
  const factory ValueFailure.shortLength({
    required String failedValue,
    required int length,
    required int minLength,
  }) = ShortLength;

  //
  const factory ValueFailure.exceedingLength({
    required String failedValue,
    required int length,
    required int maxLength,
  }) = ExceedingLength;

  // VALIDATOR NUM =======================
  //
  const factory ValueFailure.mustBePositive({
    required String failedValue,
  }) = MustBePositive;

  //
  const factory ValueFailure.mustBeNegative({
    required String failedValue,
  }) = MustBeNegative;

  //
  const factory ValueFailure.overMaxValue({
    required String failedValue,
    required num maxValue,
  }) = OverMaxValue;

  //
  const factory ValueFailure.bellowMinValue({
    required String failedValue,
    required num minValue,
  }) = BellowMinValue;
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