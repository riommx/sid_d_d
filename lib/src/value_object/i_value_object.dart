import 'package:meta/meta.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
//
import '../validation/i_validatable.dart';
import 'package:sid_d_d/src/failures/failures.dart';

//
// #############################################################################
// #  Ver: 1.0 - last: 12/01/22
// #  Nullsafety
// #  Base Class for Validated Value Objects
// #############################################################################
@immutable
abstract class IValueObject<T> extends Equatable implements IValidatable {
  // ===========================================================================
  /// Throws [UnexpectedValueError] containing the [ValueFailures]
  //
  T get getOrCrash;
  //
  // ===========================================================================
  //
  Either<Failures, Unit> get failuresOrUnit;
  //
  // ===========================================================================
  T getOrElse(T defaultValue);
  //
  // ===========================================================================

  //
  // ===========================================================================
  // FOR IValidatable
  @override
  bool isValid();
  //
  // ===========================================================================
  // FOR Equatable
  @override
  bool get stringify;
  //
  // ===========================================================================
  // FOR Equatable
  @override
  List<Object> get props;
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

/*
import 'package:sum_types/sum_types.dart';

part 'my_types.g.dart';

enum UsState { florida }
enum CaProvince { ontario }

@SumType([
  Case<UsState>(name: 'usState'),
  Case<CaProvince>(name: 'caProvince'),
])
mixin _StateOrProvince implements _StateOrProvinceBase {}

@SumType([
  Case<UsState>(name: 'usState'),
  Case<CaProvince>(name: 'caProvince'),
])
mixin _StateOrProvince implements _StateOrProvinceBase {
  String toFormattedString() => iswitch(
        usState: (state) => '$state',
        caProvince: (province) => '$province',
      );
}

void sendLetter(PostalInfo postalInfo) {
  // Forced to handle all the cases
  postalInfo.stateOrProvince.iswitch(
    // The actual state/province is passed into the function
    usState: (UsState state) {
      printLetter(postalInfo);
      shipLetterUSPS();
    },
    // We don't need this parameter, so we can ignore it with _
    caProvince: (_) {
      printLetter(postalInfo);
      shipLetterCanadaPost();
    },
  );
}

class PostalInfo {
  ...
  @override
  String toString() => '$street, ${stateOrProvince.toFormattedString()}';
}

...

void printLetter(PostalInfo postalInfo) {
  print(
    '''
*******
${postalInfo.street}
${postalInfo.stateOrProvince.toFormattedString()}

Yours truly,
Reso Coder
*******
''',
  );
}

// flutter packages pub run build_runner watch


void run() {
  // Correct
  final postalInfoUS = PostalInfo(
    street: 'Some US Street',
    stateOrProvince: StateOrProvince.usState(UsState.florida),
  );
  print(postalInfoUS);

  // Correct
  final postalInfoCA = PostalInfo(
    street: 'Some Canadian Street',
    stateOrProvince: StateOrProvince.caProvince(CaProvince.ontario),
  );
  print(postalInfoCA);

  // Compile-time error
  final postalInfoErroneous = PostalInfo(
    street: 'Some XYZ state or province Street',
    stateOrProvince: StateOrProvince.caProvince('XYZ'), // <-- Still impossible
  );

  // Compile-time error
  final postalInfoErroneous2 = PostalInfo(
    street: 'Some non-specified state or province Street',
    stateOrProvince: StateOrProvince.usState(), // <-- Can't leave this blank
  );
}

*/