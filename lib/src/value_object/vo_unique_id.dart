import 'package:dartz/dartz.dart';
import 'package:uuid/uuid.dart';
//
import '../failures/failures.dart';
import 'value_object.dart';

// #############################################################################
// #  Ver: 1.0 - last: 19/06/22
// #  Nullsafety
// #
// #############################################################################
class VoUniqueId extends ValueObject<String> {
  //
  // =========================================
  VoUniqueId._(
    Either<Failures<String>, String> value,
  ) : super(value);

  //
  // =========================================
  factory VoUniqueId() {
    return VoUniqueId._(
      right(Uuid().v1()),
    );
  }

  //
  // =========================================
  factory VoUniqueId.fromUniqueString({required String uniqueId}) {
    return VoUniqueId._(
      right(uniqueId),
    );
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
