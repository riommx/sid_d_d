import 'package:vo/vo.dart';

void main() {
  final name = VoNameExemple(value: 'Sid');
  print('isValid: ${name.isValid()}');
  print(name.getOrElse('ERRO'));
  //print(name.getOrCrash());
  var failures = name.failures;
  for (var failure in failures) {
  print('test');
  print(failure);
}

failures.forEach(print);

}
