import 'package:dartz/dartz.dart';
//
import '../failures/failures.dart';
import 'string_validator.dart';
import 'validations_enum.dart';

class StringValidation {
  ///
  final _validations = <StringValidationsEnum, Map<String, dynamic>>{};

  void notEmpty() => _validations.putIfAbsent(
        StringValidationsEnum.notEmpty,
        () => {},
      );

  void singleLine() => _validations.putIfAbsent(
        StringValidationsEnum.singleLine,
        () => {},
      );

  void dateTime() => _validations.putIfAbsent(
        StringValidationsEnum.dateTime,
        () => {},
      );

  void minLength({required int min}) => _validations.putIfAbsent(
        StringValidationsEnum.minLength,
        () => min < 0 ? {'min': 0} : {'min': min},
      );

  void maxLength({required int max}) => _validations.putIfAbsent(
        StringValidationsEnum.maxLength,
        () => max < 0 ? {'max': 0} : {'max': max},
      );

  void regex({
    required RegExp reg,
    required Type type,
  }) =>
      _validations.putIfAbsent(
        StringValidationsEnum.regex,
        () => {
          'reg': reg,
          'type': type,
        },
      );

  void otherValidation({
    required Function fun,
    required String message,
    required Type type,
  }) =>
      _validations.putIfAbsent(
        StringValidationsEnum.otherValitadion,
        () => {
          'fun': fun,
          'message': message,
          'type': type,
        },
      );

  Either<Failures, String> validate(String value) {
    var failures = stringValidate(value);
    return failures.list.isEmpty ? right(value) : left(failures);
  }

  // ---------------------------------------

  Failures stringValidate(String value) {
    //
    final validator = StringValidator();
    //
    var failures = Failures();
    //
    _validations.forEach((
      validationKind,
      validationArgument,
    ) {
      //
      switch (validationKind) {
        //
        case StringValidationsEnum.notEmpty:
          if (!validator.notEmpty(value: value)) {
            failures.add(
              validation: validationKind,
              value: value,
              options: {},
            );
          }
          break;
        //
        case StringValidationsEnum.singleLine:
          if (!validator.singleLine(value: value)) {
            failures.add(
              validation: validationKind,
              value: value,
              options: {},
            );
          }
          break;
        //
        case StringValidationsEnum.dateTime:
          if (!validator.dateTime(value: value)) {
            failures.add(
              validation: validationKind,
              value: value,
              options: {},
            );
          }
          break;
        //
        case StringValidationsEnum.maxLength:
          if (!validator.maxLength(
            value: value,
            max: validationArgument['max'],
          )) {
            failures.add(
              validation: validationKind,
              value: value,
              options: validationArgument,
            );
          }
          break;
        //
        case StringValidationsEnum.minLength:
          if (!validator.minLength(
            value: value,
            min: validationArgument['min'],
          )) {
            failures.add(
              validation: validationKind,
              value: value,
              options: validationArgument,
            );
          }
          break;
        //
        //
        case StringValidationsEnum.otherValitadion:
          if (!validator.otherValidation(
            value: value,
            fun: validationArgument['fun'],
          )) {
            failures.add(
              validation: validationKind,
              value: value,
              options: validationArgument,
            );
          }
          break;
        //
        case StringValidationsEnum.regex:
          if (!validator.regex(value: value, reg: validationArgument['reg'])) {
            failures.add(
              validation: validationKind,
              value: value,
              options: validationArgument,
            );
          }
          break;
      }
    });

    return failures;
  }
}
