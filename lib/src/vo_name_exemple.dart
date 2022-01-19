import 'package:dartz/dartz.dart';
//
import 'value_object.dart';
import 'failures/value_failure.dart';
import 'validation/string_vo_validator.dart';

// #############################################################################
// #  Ver: 1.0 - last: 12/01/22
// #  Nullsafety
// #  Exemple of how to create a String Validated Value Object
// #############################################################################
class VoNameExemple extends ValueObject<String> {
  //
  // ===========================================================================
  VoNameExemple._(Either<List<ValueFailure<String>>, String> value)
      : super(value);
  //
  // ===========================================================================
  factory VoNameExemple({required String value}) {
    //
    final constrains = {
      Constrains.MaxLength: 4,
      Constrains.SingleLine: null,
      Constrains.OtheValitadion: {
        'function': (v) => v == 'Sid',
        'message': 'Nome precisa ser Sid',
      },
      Constrains.Regex: RegExp(r'^[a-zA-Z]+$'),
    };
    //
    var validator = StringVOValidator(constrains: constrains);
    //
    var failures = validator.validate(value: value);
    //
    if (failures.isEmpty) return VoNameExemple._(right(value));
    //
    return VoNameExemple._(left(failures));
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