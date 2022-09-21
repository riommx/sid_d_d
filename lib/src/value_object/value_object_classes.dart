import 'package:dartz/dartz.dart';
import 'package:uuid/uuid.dart';
//
import '../validation/validation_classes.dart';
import 'value_object.dart';
import '../validation/library.dart';

// #############################################################################
// #  Ver: 2.0 - last: 15/09/22
// #  Nullsafety
// #  TODO: Comment class
// #############################################################################

class VOHelper {
  static Either<List<IValueFailure>, String> stringEither(
          List<IValueFailure> list, String value) =>
      list.isEmpty ? right(value) : left(list);
}

class UniqueIdVO extends ValueObject<String> {
  //
  // =========================================
  UniqueIdVO({
    String uniqueId = '',
  }) : super(uniqueId.isEmpty ? right(Uuid().v1()) : right(uniqueId));
}

//==============================================================================
class DateVO extends ValueObject<String> {
  //
  DateVO(String value)
      : super(VOHelper.stringEither(
          ValidationDateFormat().failures(value),
          value,
        ));
}

//==============================================================================
class NameVO extends ValueObject<String> {
  //
  NameVO(String value)
      : super(VOHelper.stringEither(
          ValidationName().failures(value),
          value,
        ));
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