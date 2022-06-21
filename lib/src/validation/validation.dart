import 'package:vvo/src/failures/failures.dart';

import 'string_validator.dart';
import 'num_validator.dart';
import 'validations_enum.dart';


abstract class Validation<T> {
  
  final _validations = <dynamic, dynamic>{};

  void addValidation(dynamic validation,
                     dynamic options,)
                     => _validations.putIfAbsent(validation, () => options);


  Failures<T> numValidate({required num value}) {
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
        case NumValidationsEnum.positive:
          if (!validator.positive(value: value)) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value as T);
          }
          break;
        //
        case NumValidationsEnum.negative:
          if (!validator.negative(value: value)) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value as T);
          }
          break;
        //
        case NumValidationsEnum.minValue:
          if (!validator.minValue(
            value: value,
            min: validationArgument,
          )) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value as T);
          }
          break;
        //
        case NumValidationsEnum.maxValue:
          if (!validator.maxValue(
            value: value,
            max: validationArgument,
          )) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value as T);
          }
          break;
        //
        case NumValidationsEnum.regex:
          if (!validator.regex(
            value: value,
            reg: validationArgument,
          )) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value as T);
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
                options: validationArgument['message'],
                value: value as T);
          }
          break;
      }
    });
    return failures;
  }

  Failures<T> stringValidate({required T value}) {
    //
    StringValidator validator = StringValidator();
    //
    Failures<T> failures = Failures();
    //
    _validations.forEach((validationKind, validationArgument) {
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
          if (!validator.maxLength(
              value: value as String, max: validationArgument)) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value);
          }
          break;
        //
        case StringValidationsEnum.minLength:
          if (!validator.minLength(
              value: value as String, min: validationArgument)) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value);
          }
          break;
        //
        case StringValidationsEnum.notEmpty:
          if (!validator.notEmpty(value: value as String)) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value);
          }
          break;
        //
        case StringValidationsEnum.otherValitadion:
          if (!validator.otherValidation(
              value: value as String, fun: validationArgument['fun'])) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value);
          }
          break;
        //
        case StringValidationsEnum.regex:
          if (!validator.regex(
              value: value as String, reg: validationArgument)) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value);
          }
          break;
        //
        case StringValidationsEnum.singleLine:
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
