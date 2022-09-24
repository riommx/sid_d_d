import 'package:equatable/equatable.dart';

import 'i_value_failure.dart';

// #############################################################################
// #  Ver: 2.0 - last: 20/09/22
// #  Nullsafety
// #  Value Failure Base Class
// #############################################################################
abstract class ValueFailure extends Equatable implements IValueFailure {
  //
  final dynamic failValue;
  //
  final Map<String, String> failParams;
  //
  const ValueFailure({
    required this.failValue,
    required this.failParams,
  });
  //
  @override
  Type get type => failValue.runtimeType;
  //
  @override
  String get value => failValue.toString();
  //
  @override
  Map<String, String> get params => failParams;
  //
  @override
  String get message;
  //
/*   @override
  String toString() {
    // TODO: implement toString
    var str = '';
    str += '$runtimeType: $message - value: $value - type: $type - $params';
    return str;
  } */

  // ===========================================================================
  // FOR Equatable
  @override
  bool get stringify => true;

  // ===========================================================================
  // FOR Equatable
  @override
  List<Object> get props => [
        failValue,
        failParams,
      ];
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