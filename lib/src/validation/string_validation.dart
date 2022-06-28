import 'package:dartz/dartz.dart';
import 'package:sid_d_d/src/failures/failures.dart';
import 'string_validator.dart';
import 'validations_enum.dart';

class StringValidation {
  final _validations = <StringValidationsEnum, dynamic>{};

  void notEmpty() =>
      _validations.putIfAbsent(StringValidationsEnum.notEmpty, () => true);

  void singleLine() =>
      _validations.putIfAbsent(StringValidationsEnum.singleLine, () => true);

  void dateTime() =>
      _validations.putIfAbsent(StringValidationsEnum.dateTime, () => true);

  void minLength({required int min}) => _validations.putIfAbsent(
      StringValidationsEnum.minLength, () => min < 0 ? 0 : min);

  void maxLength({required int max}) => _validations.putIfAbsent(
      StringValidationsEnum.maxLength, () => max < 0 ? 0 : max);

  void regex({required RegExp reg}) =>
      _validations.putIfAbsent(StringValidationsEnum.regex, () => reg);

  void otherValidation({
    required Function fun,
    required String message,
  }) =>
      _validations.putIfAbsent(StringValidationsEnum.otherValitadion,
          () => {'fun': fun, 'message': message});

  Either<Failures<String>, String> validate(String value) {
    var failures = stringValidate(value: value, validations: _validations);
    return failures.list.isEmpty ? right(value) : left(failures);
  }

  // ---------------------------------------

  Failures<String> stringValidate(
      {required String value,
      required Map<StringValidationsEnum, dynamic> validations}) {
    //
    StringValidator validator = StringValidator();
    //
    Failures<String> failures = Failures();
    //
    validations.forEach((validationKind, validationArgument) {
      //
      switch (validationKind) {
        //
        case StringValidationsEnum.dateTime:
          if (!validator.dateTime(value: value as String)) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value);
          }
          break;
        //
        case StringValidationsEnum.maxLength:
          if (!validator.maxLength(value: value, max: validationArgument)) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value);
          }
          break;
        //
        case StringValidationsEnum.minLength:
          if (!validator.minLength(value: value, min: validationArgument)) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value);
          }
          break;
        //
        case StringValidationsEnum.notEmpty:
          if (!validator.notEmpty(value: value)) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value);
          }
          break;
        //
        case StringValidationsEnum.otherValitadion:
          if (!validator.otherValidation(
              value: value, fun: validationArgument['fun'])) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value);
          }
          break;
        //
        case StringValidationsEnum.regex:
          if (!validator.regex(value: value, reg: validationArgument)) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value);
          }
          break;
        //
        case StringValidationsEnum.singleLine:
          if (!validator.singleLine(value: value)) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value);
          }
          break;
      }
    });

    return failures;
  }
}
