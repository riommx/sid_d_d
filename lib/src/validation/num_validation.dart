import 'package:sid_d_d/src/failures/failures.dart';
import 'num_validator.dart';
import 'validations_enum.dart';

class NumValidation {
  final _validations = <NumValidationsEnum, dynamic>{};

  void positive() => _validations.putIfAbsent(
        NumValidationsEnum.positive,
        () => true,
      );

  void negtive() => _validations.putIfAbsent(
        NumValidationsEnum.negative,
        () => true,
      );

  void minValue({required int min}) => _validations.putIfAbsent(
        NumValidationsEnum.minValue,
        () => min,
      );

  void maxValue({required int max}) => _validations.putIfAbsent(
        NumValidationsEnum.maxValue,
        () => max,
      );

  void regex({required RegExp reg}) => _validations.putIfAbsent(
        NumValidationsEnum.regex,
        () => reg,
      );

  void otherValidation({
    required Function fun,
    required String messange,
  }) =>
      _validations.putIfAbsent(
        NumValidationsEnum.otherValitadion,
        () => {
          'fun': fun,
          'message': messange,
        },
      );

  Failures<num> validate(num value) => numValidate(
        value: value,
        validations: _validations,
      );

  // ----------------------------------------

  Failures<num> numValidate(
      {required num value,
      required Map<NumValidationsEnum, dynamic> validations}) {
    //
    final validator = NumValidator();

    Failures<num> failures = Failures();
    //
    //
    validations.forEach((
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
                value: value);
          }
          break;
        //
        case NumValidationsEnum.negative:
          if (!validator.negative(value: value)) {
            failures.add(
                validation: validationKind,
                options: validationArgument,
                value: value);
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
                value: value);
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
                value: value);
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
                value: value);
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
                value: value);
          }
          break;
      }
    });
    return failures;
  }
}
