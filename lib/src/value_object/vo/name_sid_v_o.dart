import 'package:sid_d_d/imports.dart';

// #############################################################################
// #  Ver: 1.0 - last: 12/01/22
// #  Nullsafety
// #  Exemple of how to create a String Validated Value Object
// #############################################################################
class NameSidVO extends ValueObject<String> {
  //
  // ===========================================================================
  NameSidVO._(
    Either<Failures<String>, String> value,
  ) : super(value);
  //
  // ===========================================================================
  factory NameSidVO({required String value}) {
    //
    final validation = StringValidation();
    //
    validation.maxLength(max: 4);
    validation.singleLine();
    validation.regex(reg: RegExp(r'^[a-zA-Z]+$'));
    validation.otherValidation(
      fun: (v) => v == 'Sid',
      message: 'Nome precisa ser Sid',
    );
    //
    var failures = validation.validate(value: value);
    //
    return (failures.list.isEmpty)
        ? NameSidVO._(right(value))
        : NameSidVO._(left(failures));
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