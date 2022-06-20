import 'package:test/test.dart';
import 'package:vvo/src/failures/failures.dart';
import 'package:vvo/src/validation/validation.dart';

// #############################################################################
// #  Ver: 0.1
// #  Nullsafety
// #  TODO: Comment class
// #
// #
// #############################################################################
void main() {
  group('Failures class Test', () {
    setUp(() {
      // Additional setup goes here.
    });

    test('Recem criado a lista deve estar vazia', () {
      Failures<String> failures = Failures();
      expect(failures.list.length, 0);
    });

    test('', () {
      Failures<String> failures = Failures();
      failures.add(
        validation: stringValidationsEnum.dateTime,
        options: true,
        value: 'not a date',
      );
      expect(failures.list.length, 1);
      expect(failures.list[0].toString(),
          'ValueFailure<String>.invalidDateTime(failedValue: not a date)');
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