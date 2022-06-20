import 'package:vvo/src/failures/failures.dart';

abstract class IValidation<T>  {

  bool add({required dynamic validation, required dynamic options});

  Failures validate({required dynamic value});
}
