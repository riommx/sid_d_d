import 'package:test/test.dart';
import 'package:sid_d_d/src/validation/string_validator.dart';

// #############################################################################
// #  Ver: 0.1
// #  Nullsafety
// #  TODO: Comment class
// #
// #
// #############################################################################
void main() {
  group('Validation Helper Test', () {
    setUp(() {
      // Additional setup goes here.
    });
    final validator = StringValidator();
    test('Not Empty String Test', () {
      expect(validator.notEmpty(value: ''), false);
      expect(validator.notEmpty(value: '1'), true);
    });

    test('Single Line String Test', () {
      expect(validator.singleLine(value: '1\n2'), false);
      expect(validator.singleLine(value: ''), true);
    });

    test('Min Length String Test', () {
      expect(validator.minLength(value: '1', min: 2), false);
      expect(validator.minLength(value: '12', min: 2), true);
    });

    test('Max Length StraxTest', () {
      expect(validator.maxLength(value: '123', max: 2), false);
      expect(validator.maxLength(value: '12', max: 2), true);
    });

    test('Date Time String Test', () {
      expect(validator.dateTime(value: 'sid'), false);
      expect(validator.dateTime(value: '2022-01-09 16:37:07'), true);
    });

    test('Regular Expression String Test', () {
      expect(validator.regex(value: 'abc123%', reg: RegExp(r'^[a-zA-Z0-9]+$')),
          false);
      expect(validator.regex(value: 'abc123', reg: RegExp(r'^[a-zA-Z0-9]+$')),
          true);
    });

    test('Other Validatiion String Test', () {
      expect(validator.otherValidation(value: 'Sid%', fun: (v) => v == 'Sid'),
          false);
      expect(validator.otherValidation(value: 'Sid', fun: (v) => v == 'Sid'),
          true);
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