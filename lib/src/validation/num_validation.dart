import 'package:sid_d_d/src/failures/failures.dart';
import 'validations_enum.dart';
import 'validation.dart';

class NumValidation extends Validation<num> {
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
}
