import 'package:sid_d_d/imports.dart';

// #############################################################################
// #  Ver: 1.0 - last: 12/01/22
// #  Nullsafety
// #  Exemple of how to create a String Validated Value Object
// #############################################################################
class NameVO extends ValueObject<String> {
  //
  // ===========================================================================
  NameVO._(
    Either<Failures<String>, String> value,
  ) : super(value);
  //
  // ===========================================================================
  factory NameVO({required String value}) {
    //
    final validation = StringValidation();
    //
    validation.singleLine();
    validation.minLength(min: 2);
    validation.maxLength(max: 80);
    validation.regex(reg: RegExp(r'^[a-zA-Z]+$'));
    //
    var failures = validation.validate(value: value);
    //
    return (failures.list.isEmpty)
        ? NameVO._(right(value))
        : NameVO._(left(failures));
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