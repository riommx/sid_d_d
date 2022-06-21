
import 'package:vvo/src/failures/failures.dart';
import 'validations_enum.dart';

abstract class IValidation  {

  bool stringAddValidation({required StringValidationsEnum validation, required dynamic options});
  Failures<String> stringValidate({required num value});

  bool numAddValidation({required NumValidationsEnum validation, required dynamic options});
  Failures<num> numValidate({required num value});

}
