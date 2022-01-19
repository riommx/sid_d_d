import 'package:freezed_annotation/freezed_annotation.dart';

// #############################################################################
// #  Ver: 1.0 - last: 12/01/22
// #  Nullsafety
// #  Freezed Union of Value Failures
// #############################################################################
//
part 'value_failure.freezed.dart';

//
@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  //
  // VALIDATOR --------------------------
  const factory ValueFailure.notPassTheValidation({
    required T failedValue,
    required Type type,
    required String message,
  }) = NotPassTheValidation<T>;

  // VALIDATOR STRING -------------------
  //
  const factory ValueFailure.notSingleLine({
    required T failedValue,
  }) = NotSingleLine<T>;
  //
  const factory ValueFailure.invalidDateTime({
    required T failedValue,
  }) = InvalidDateTime<T>;
  //
  const factory ValueFailure.invalidRegex({
    required T failedValue,
    required String regex,
    required Type type,
  }) = InvalidRegex<T>;
  //

  // VALIDATOR STRING & KTLIST -------------------
  //
  const factory ValueFailure.empty({
    required T failedValue,
  }) = Empty<T>;
  //
  const factory ValueFailure.shortLength({
    required T failedValue,
    required int length,
    required int minLength,
  }) = ShortLength<T>;
  //
  const factory ValueFailure.exceedingLength({
    required T failedValue,
    required int length,
    required int maxLength,
  }) = ExceedingLength<T>;

  // VALIDATOR NUM =======================
  //
  const factory ValueFailure.overMaxValue({
    required T failedValue,
    required String max,
  }) = OverMaxValue<T>;
  //
  const factory ValueFailure.bellowMinValue({
    required T failedValue,
    required String min,
  }) = BellowMinValue<T>;

  const factory ValueFailure.testando({
    required T failedValue,
    required String min,
  }) = Testando<T>;
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