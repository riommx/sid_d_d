import 'package:test/test.dart';
import 'package:sid_d_d/src/validation/num_validator.dart';

// #############################################################################
// #  Ver: 0.1
// #  Nullsafety
// #  TODO: Comment class
// #
// #
// #############################################################################
void main() {
  group('Num Validation Helper Test', () {
    setUp(() {
      // Additional setup goes here.
    });

    final validator = NumValidator();

    test(' Test if is positive', () {
      expect(validator.positive(value: -1), false);
      expect(validator.positive(value: 0), true);
      expect(validator.positive(value: 1), true);
    });

    test(' Test if is negative', () {
      expect(validator.negative(value: 1), false);
      expect(validator.negative(value: 0), false);
      expect(validator.negative(value: -1), true);
    });

    test('Min Value Test', () {
      expect(validator.minValue(value: 1, min: 2), false);
      expect(validator.minValue(value: 2, min: 2), true);
      expect(validator.minValue(value: 3, min: 2), true);
    });

    test('Max Value Test', () {
      expect(validator.maxValue(value: 1, max: 2), true);
      expect(validator.maxValue(value: 2, max: 2), true);
      expect(validator.maxValue(value: 3, max: 2), false);
    });

    test('Regular Expression String Test', () {
      expect(validator.regex(value: 9, reg: RegExp(r'^[0-8]+$')), false);
      expect(validator.regex(value: 8, reg: RegExp(r'^[0-8]+$')), true);
    });

    test('Other Validatiion String Test', () {
      expect(validator.otherValidation(value: 5, fun: (v) => v == 7), false);
      expect(validator.otherValidation(value: 7, fun: (v) => v == 7), true);
    });
  });
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