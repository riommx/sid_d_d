import 'i_value_failure.dart';

// #############################################################################
// #  Ver: 2.0 - last: 21/09/22
// #  Nullsafety
// #  Exeption for Value
// #############################################################################
class ValueError extends Error {
  final List<IValueFailure> failures;
  //
  ValueError(this.failures);
  //
  @override
  String toString() {
    const explanation =
        'Encountered an unexpected ValueFailure at an unrecoverable point.';

    return Error.safeToString(
        '$explanation - Terminating. Failures were: ${failures.toString()}');
  }
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