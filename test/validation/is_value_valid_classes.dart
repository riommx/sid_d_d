import 'package:test/test.dart';
import 'package:sid_d_d/src/validation/is_value_valid_classes.dart';

// #############################################################################
// #  Ver: 0.1
// #  Nullsafety
// #  TODO: Comment class
// #
// #
// #############################################################################
void main() {
  group('Is Value Valid Classes Test', () {
    setUp(() {
      // Additional setup goes here.
    });
    //
    test('Not Empty String Test', () {
      expect(
        IsValueValidStringNotEmpty().isValid(''),
        false,
      );
      expect(
        IsValueValidStringNotEmpty().isValid('1'),
        true,
      );
    });
    //
    test('Single Line String Test', () {
      expect(
        IsValueValidStringSingleLine().isValid('12'),
        true,
      );
      expect(
        IsValueValidStringSingleLine().isValid('1\n2'),
        false,
      );
    });
    //
    test('Min Length String Test', () {
      expect(
        IsValueValidStringMinLength(minLength: 2).isValid('1'),
        false,
      );
      expect(
        IsValueValidStringMinLength(minLength: 2).isValid('12'),
        true,
      );
      expect(
        IsValueValidStringMinLength(minLength: 2).isValid('123'),
        true,
      );
    });
    //
    test('MaxLength String Test', () {
      expect(
        IsValueValidStringMaxLength(maxLength: 2).isValid('1'),
        true,
      );
      expect(
        IsValueValidStringMaxLength(maxLength: 2).isValid('12'),
        true,
      );
      expect(
        IsValueValidStringMaxLength(maxLength: 2).isValid('123'),
        false,
      );
    });
    //
    test('Date Time String Test', () {
      expect(
        IsValueValidStringDateFormat().isValid('sid'),
        false,
      );
      expect(
        IsValueValidStringDateFormat().isValid('2022-01-09 16:37:07'),
        true,
      );
    });

    test('Regular Expression String Test', () {
      var reg = RegExp(r'^[a-zA-Z0-9\s]+$');
      expect(
        IsValueValidStringRegExp(regExp: reg).isValid('abc123%'),
        false,
      );
      expect(
        IsValueValidStringRegExp(regExp: reg).isValid('abc123'),
        true,
      );
      expect(
        IsValueValidStringRegExp(regExp: reg).isValid('abc 123'),
        true,
      );
    });

    test('Other Validatiion String Test', () {
      bool equalsToSid(v) => v == 'Sid';
      expect(
        IsValueValidDynamicFunction(function: equalsToSid).isValid('Sid%'),
        false,
      );
      expect(
        IsValueValidDynamicFunction(function: equalsToSid).isValid('Sid'),
        true,
      );
    });

    test(' Test if is positive', () {
      expect(IsValueValidNumPositive().isValid(1), true);
      expect(IsValueValidNumPositive().isValid(0), true);
      expect(IsValueValidNumPositive().isValid(-1), false);
    });

    test(' Test if is Negative', () {
      expect(IsValueValidNumNegative().isValid(-1), true);
      expect(IsValueValidNumNegative().isValid(0), false);
      expect(IsValueValidNumNegative().isValid(1), false);
    });

    test('Min Value Test', () {
      expect(IsValueValidNumMinValue(minValue: 2).isValid(3), true);
      expect(IsValueValidNumMinValue(minValue: 2).isValid(2), true);
      expect(IsValueValidNumMinValue(minValue: 2).isValid(1), false);
    });

    test('Max Value Test', () {
      expect(IsValueValidNumMaxValue(maxValue: 2).isValid(1), true);
      expect(IsValueValidNumMaxValue(maxValue: 2).isValid(2), true);
      expect(IsValueValidNumMaxValue(maxValue: 2).isValid(3), false);
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