import 'package:sid_d_d/src/validation/value_failure_classes.dart';
import 'package:test/test.dart';
import 'package:sid_d_d/src/validation/validation_classes.dart';

// #############################################################################
// #  Ver: 0.1
// #  Nullsafety
// #  TODO: Comment class
// #
// #
// #############################################################################
void main() {
  group('Validation Classes Test', () {
    setUp(() {
      // Additional setup goes here.
    });
    //

    test('Validation Date Format Test', () {
      expect(
        ValidationDateFormat().failures('2022-06-30 17:09:21.422952'),
        [],
      );
      expect(
        ValidationDateFormat().failures('xxx'),
        [ValueFailureStringDateFormat(failValue: 'xxx')],
      );
    });
    //
    //
    test('Validation Name Test', () {
      expect(
        ValidationName().failures('abcd'),
        [],
      );
      expect(
        ValidationName().failures('abc'),
        [
          ValueFailureStringMinLength(
            minLength: 4,
            failValue: 'abc',
          )
        ],
      );
      expect(
        ValidationName().failures('abcdefghijk'),
        [
          ValueFailureStringMaxLength(
            maxLength: 10,
            failValue: 'abcdefghijk',
          )
        ],
      );
      expect(
        ValidationName().failures(''),
        [
          ValueFailureStringIsNotEmpty(failValue: ''),
          ValueFailureStringMinLength(
            minLength: 4,
            failValue: '',
          ),
          ValueFailureStringRegExp(
            regExp: RegExp(r'^[a-zA-Z]+$'),
            failValue: '',
          ),
        ],
      );
      expect(ValidationName().failures('ab\ncd'), [
        ValueFailureStringSingleLine(failValue: 'ab\ncd'),
        ValueFailureStringRegExp(
          regExp: RegExp(r'^[a-zA-Z]+$'),
          failValue: 'ab\ncd',
        ),
      ]);
      expect(
        ValidationName().failures('Hitler'),
        [
          ValueFailureDynamicFunction(
            failValue: 'Hitler',
            function: 'bool fun(v) => v != \'Hitler\';',
            failMessage: 'Name can\'t be Hitler',
          )
        ],
      );
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