import 'package:dartz/dartz.dart';
import 'package:sid_d_d/src/failures/failures.dart';
import 'validations_enum.dart';
import 'validation.dart';

class StringValidation extends Validation<String> {
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
}
