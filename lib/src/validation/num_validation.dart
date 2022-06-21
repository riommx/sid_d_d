
import 'package:vvo/src/failures/failures.dart';
import 'validations_enum.dart';
import 'validation.dart';

class NumValidation extends Validation<num> {

  void positive() => addValidation(NumValidationsEnum.positive, true);

  void negtive() => addValidation(NumValidationsEnum.negative, true);
  
  void minValue({required int min}) => addValidation(NumValidationsEnum.minValue, min);
  
  void maxValue({required int max}) => addValidation(NumValidationsEnum.maxValue, max);

  void regex({required RegExp reg}) => addValidation(NumValidationsEnum.regex, reg);
  
  void otherValidation({required Function fun, required String messange}) => addValidation(NumValidationsEnum.otherValitadion, {'fun' : fun, 'message' : messange,});
  
  Failures<num> validate(num value) => numValidate(value: value);
  
}