import 'vo_date_exemple.dart';
import 'vo_name_exemple.dart';

void main() {
  final name = VoNameExemple(value: 'Sid');
  print('isValid: ${name.isValid()}');
  print(name.getOrElse('ERRO'));
  if (name.isValid()) {
    print(name.getOrCrash);
  }

  var value = name.failuresOrUnit;
  print('failuresOrUnit');
  print(value.fold((l) => l.list, (r) => r));

  final date =
      VoDateExemple(value: 'not a date'); // DateTime.now().toString());
  print('isValid: ${date.isValid()}');
  print(date.getOrElse('ERRO'));
  if (date.isValid()) {
    print(date.getOrCrash);
  }

  var datev = date.failuresOrUnit;
  print('failuresOrUnit');
  print(datev.fold((l) => l.list, (r) => r));
}
