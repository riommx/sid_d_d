import 'package:dartz/dartz.dart';
//
import '../failures/failures.dart';
import 'num_validator.dart';
import 'validations_enum.dart';

class NumValidation {
  ///
  final _validations = <NumValidationsEnum, Map<String, dynamic>>{};

  void positive() => _validations.putIfAbsent(
        NumValidationsEnum.positive,
        () => {},
      );

  void negtive() => _validations.putIfAbsent(
        NumValidationsEnum.negative,
        () => {},
      );

  void minValue({required num min}) => _validations.putIfAbsent(
        NumValidationsEnum.minValue,
        () => {'min': min},
      );

  void maxValue({required num max}) => _validations.putIfAbsent(
        NumValidationsEnum.maxValue,
        () => {'max': max},
      );

  void regex({
    required RegExp reg,
    required Type type,
  }) =>
      _validations.putIfAbsent(
        NumValidationsEnum.regex,
        () => {
          'reg': reg,
          'type': type,
        },
      );

  void otherValidation({
    required Function fun,
    required String messange,
    required Type type,
  }) =>
      _validations.putIfAbsent(
        NumValidationsEnum.otherValitadion,
        () => {
          'fun': fun,
          'message': messange,
          'type': type,
        },
      );

  // ----------------------------------------

  Either<Failures, num> validate(num value) {
    var failures = numValidate(value);
    return failures.list.isEmpty ? right(value) : left(failures);
  }

  Failures numValidate(num value) {
    //
    final validator = NumValidator();

    var failures = Failures();
    //
    //
    _validations.forEach((
      validationKind,
      validationArgument,
    ) {
      //
      switch (validationKind) {
        //
        case NumValidationsEnum.positive:
          if (!validator.positive(value: value)) {
            failures.add(
              validation: validationKind,
              value: value.toString(),
              options: {},
            );
          }
          break;
        //
        case NumValidationsEnum.negative:
          if (!validator.negative(value: value)) {
            failures.add(
              validation: validationKind,
              value: value.toString(),
              options: {},
            );
          }
          break;
        //
        case NumValidationsEnum.minValue:
          if (!validator.minValue(
            value: value,
            min: validationArgument['min'],
          )) {
            failures.add(
              validation: validationKind,
              value: value.toString(),
              options: validationArgument,
            );
          }
          break;
        //
        case NumValidationsEnum.maxValue:
          if (!validator.maxValue(
            value: value,
            max: validationArgument['max'],
          )) {
            failures.add(
              validation: validationKind,
              value: value.toString(),
              options: validationArgument,
            );
          }
          break;
        //
        case NumValidationsEnum.regex:
          if (!validator.regex(
            value: value,
            reg: validationArgument['reg'],
          )) {
            failures.add(
              validation: validationKind,
              value: value.toString(),
              options: validationArgument,
            );
          }
          break;
        //
        case NumValidationsEnum.otherValitadion:
          if (!validator.otherValidation(
            value: value,
            fun: validationArgument['fun'],
          )) {
            failures.add(
              validation: validationKind,
              value: value.toString(),
              options: validationArgument,
            );
          }
          break;
      }
    });
    return failures;
  }
}
