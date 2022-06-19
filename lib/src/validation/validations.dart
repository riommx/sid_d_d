import 'package:vvo/src/failures/failures.dart';
import 'string_validator.dart';

import 'num_validator.dart';

enum stringValidationsEnum {
  notEmpty,

  singleLine,

  dateTime,

  minLength,

  maxLength,

  regex,

  otherValitadion,
}

enum numValidationsEnum {
  positive,

  negative,

  maxValue,

  minValue,

  regex,

  otherValitadion,
}

class Validations<T> {
  //final Type _type; Type this._type

  var _validations;

  Validations() {
    _validations = T == String
        ? <stringValidationsEnum, dynamic>{}
        : <numValidationsEnum, dynamic>{};
  }

  void add({required dynamic validation, required dynamic options}) {
    if (validation is stringValidationsEnum) {
      if (validation == stringValidationsEnum.maxLength) {
        options = options < 0 ? 0 : options;
      }
      //
      if (validation == stringValidationsEnum.minLength) {
        options = options < 0 ? 0 : options;
      }
      //
      _validations.putIfAbsent(validation, () => options);
    }

    if (validation is numValidationsEnum) {
      _validations.putIfAbsent(validation, () => options);
    }
  }

  Failures<T> validate({required T value}) {
    if (T == String) return stringValidade(value: value);
    return numValidade(value: value);
  }

  Failures<T> numValidade({required T value}) {
    //
    final validator = NumValidator();

    Failures<T> failures = Failures();
    //
    //
    _validations.forEach((
      validationKind,
      validationArgument,
    ) {
      //
      switch (validationKind) {
        //
        case numValidationsEnum.positive:
          if (!validator.positive(value: value as num)) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value);
          }
          break;
        //
        case numValidationsEnum.negative:
          if (!validator.negative(value: value as num)) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value);
          }
          break;
        //
        case numValidationsEnum.minValue:
          if (!validator.minValue(
            value: value as num,
            min: validationArgument,
          )) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value);
          }
          break;
        //
        case numValidationsEnum.maxValue:
          if (!validator.maxValue(
            value: value as num,
            max: validationArgument,
          )) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value);
          }
          break;
        //
        case numValidationsEnum.regex:
          if (!validator.regex(
            value: value as num,
            reg: validationArgument,
          )) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value);
          }
          break;
        //
        case numValidationsEnum.otherValitadion:
          if (!validator.otherValidation(
            value: value as num,
            fun: validationArgument['function'],
          )) {
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

  Failures<T> stringValidade({required T value}) {
    //
    StringValidator validator = StringValidator();
    //
    Failures<T> failures = Failures();
    //
    _validations.forEach((validationKind, validationArgument) {
      //
      switch (validationKind) {
        //
        case stringValidationsEnum.dateTime:
          if (!validator.dateTime(value: value as String)) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value);
          }
          break;
        //
        case stringValidationsEnum.maxLength:
          if (!validator.maxLength(
              value: value as String, max: validationArgument)) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value);
          }
          break;
        //
        case stringValidationsEnum.minLength:
          if (!validator.minLength(
              value: value as String, min: validationArgument)) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value);
          }
          break;
        //
        case stringValidationsEnum.notEmpty:
          if (!validator.notEmpty(value: value as String)) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value);
          }
          break;
        //
        case stringValidationsEnum.otherValitadion:
          if (!validator.otherValidation(
              value: value as String, fun: validationArgument['function'])) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value);
          }
          break;
        //
        case stringValidationsEnum.regex:
          if (!validator.regex(
              value: value as String, reg: validationArgument)) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value);
          }
          break;
        //
        case stringValidationsEnum.singleLine:
          if (!validator.singleLine(value: value as String)) {
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
