
import 'package:vvo/src/failures/failures.dart';
import 'validations_enum.dart';
import 'validation.dart';

class StringValidation extends Validation<String> {

  void notEmpty() => addValidation(StringValidationsEnum.notEmpty, true);
  
  void singleLine() => addValidation(StringValidationsEnum.singleLine, true);
  
  void dateTime() => addValidation(StringValidationsEnum.dateTime, true);
  
  void minLength({required int min}) => addValidation(StringValidationsEnum.minLength, min < 0 ? 0 : min);
  
  void maxLength({required int max}) => addValidation(StringValidationsEnum.maxLength, max < 0 ? 0 : max);

  void regex({required RegExp reg}) => addValidation(StringValidationsEnum.regex, reg);
  
  void otherValidation({required Function fun, required String message, }) => addValidation(StringValidationsEnum.otherValitadion, {'fun': fun, 'message': message});
  
  Failures<String> validate({required String value}) => stringValidate(value: value);
  
}