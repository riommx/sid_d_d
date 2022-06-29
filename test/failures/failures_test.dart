import 'package:test/test.dart';
import 'package:sid_d_d/src/failures/failures.dart';
import 'package:sid_d_d/src/validation/validations_enum.dart';

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
      Failures failures = Failures();
      expect(failures.list.length, 0);
    });

    test('', () {
      Failures failures = Failures();
      failures.add(
        validation: StringValidationsEnum.dateTime,
        options: {},
        value: 'not a date',
      );
      expect(failures.list.length, 1);
      expect(failures.list[0].toString(),
          'ValueFailure.invalidDateTime(failedValue: not a date)');
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