import 'package:vvo/ddd.dart';

// #############################################################################
// #  Ver: 1.0 - last: 12/01/22
// #  Nullsafety
// #  Exemple of how to create a String Validated Value Object
// #############################################################################
class VoDateExemple extends ValueObject<String> {
  //
  // ===========================================================================
  VoDateExemple._(
    Either<Failures<String>, String> value,
  ) : super(value);
  //
  // ===========================================================================
  factory VoDateExemple({required String value}) {
    //
    Validations<String> validations = Validations();
    //
    validations.add(
      validation: stringValidationsEnum.dateTime,
      options: true,
    );
    //
    var failures = validations.validate(value: value);
    //
    return (failures.list.isEmpty)
        ? VoDateExemple._(right(value))
        : VoDateExemple._(left(failures));
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