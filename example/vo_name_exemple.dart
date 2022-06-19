import 'package:vvo/ddd.dart';

// #############################################################################
// #  Ver: 1.0 - last: 12/01/22
// #  Nullsafety
// #  Exemple of how to create a String Validated Value Object
// #############################################################################
class VoNameExemple extends ValueObject<String> {
  //
  // ===========================================================================
  VoNameExemple._(
    Either<Failures<String>, String> value,
  ) : super(value);
  //
  // ===========================================================================
  factory VoNameExemple({required String value}) {
    //
    Validations<String> validations = Validations();
    //
    validations.add(
      validation: stringValidationsEnum.maxLength,
      options: 4,
    );
    validations.add(
      validation: stringValidationsEnum.singleLine,
      options: null,
    );
    validations.add(
      validation: stringValidationsEnum.regex,
      options: RegExp(r'^[a-zA-Z]+$'),
    );
    validations.add(
      validation: stringValidationsEnum.otherValitadion,
      options: {
        'function': (v) => v == 'Sid',
        'message': 'Nome precisa ser Sid',
      },
    );
    //
    var failures = validations.validate(value: value);
    //
    return (failures.list.isEmpty)
        ? VoNameExemple._(right(value))
        : VoNameExemple._(left(failures));
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