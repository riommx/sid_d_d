import 'package:vvo/src/failures/failures.dart';
import 'package:vvo/src/validation/i_validation.dart';
import 'string_validator.dart';
import 'num_validator.dart';
import 'validations_enum.dart';


class Validation<T> implements IValidation{
  //final Type _type; Type this._type

  final _stringValidations = <StringValidationsEnum, dynamic>{};
  final _numValidations = <NumValidationsEnum, dynamic>{};

  @override
  bool stringAddValidation({required StringValidationsEnum validation, required dynamic options}) {

    var validOption = false;
    
    if (validation == StringValidationsEnum.notEmpty && options is bool) validOption = true;
    if (validation == StringValidationsEnum.singleLine && options is bool) validOption = true;
    if (validation == StringValidationsEnum.dateTime && options is bool) validOption = true;
     if (validation == StringValidationsEnum.maxLength && options is int && options >= 0) validOption = true;
     if (validation == StringValidationsEnum.minLength && options is int && options >= 0) validOption = true;


      if (validation == StringValidationsEnum.regex && options is RegExp) validOption = true;
      if (validation == StringValidationsEnum.otherValitadion && options is Function(T value)) validOption = true;
 
         if (validOption) _stringValidations.putIfAbsent(validation, () => options);

     return validOption;
  }





  @override
  bool numAddValidation({required NumValidationsEnum validation, required dynamic options}) {

    var validOption = false;
    
    
      if (validation == NumValidationsEnum.regex  && options is RegExp) validOption = true;
      if (validation == NumValidationsEnum.otherValitadion  && options is Function(T value)) validOption = true;
 
     if (validation == NumValidationsEnum.maxValue || validation == NumValidationsEnum.minValue || validation == NumValidationsEnum.positive || validation == NumValidationsEnum.negative && options is num) validOption = true;

    if (validOption) _numValidations.putIfAbsent(validation, () => options);

     return validOption;
  }

  @override
  Failures<num> numValidade({required num value}) {
    //
    final validator = NumValidator();

    Failures<T> failures = Failures();
    //
    //
    _numValidations.forEach((
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
            fun: validationArgument['function'],
          )) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value as T);
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
              value: value as String, fun: validationArgument['function'])) {
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
