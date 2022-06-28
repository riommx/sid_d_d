import 'package:sid_d_d/library.dart';

void main() {
  /*  final name = NameSidVO('Sid');
  print('isValid: ${name.isValid()}');
  print(name.getOrElse('ERRO'));
  if (name.isValid()) {
    print(name.getOrCrash);
  }

  var value = name.failuresOrUnit;
  print('failuresOrUnit');
  print(value.fold((l) => l.list, (r) => r));

  final date = DateVO(DateTime.now().toString()); // 'not a date'
  print('isValid: ${date.isValid()}');
  print(date.getOrElse('ERRO'));
  if (date.isValid()) {
    print(date.getOrCrash);
  }

  var datev = date.failuresOrUnit;
  print('failuresOrUnit');
  print(datev.fold((l) => l.list, (r) => r));
 */
  var personName = NameVO('Adolf Hitler');
  var personName2 = NameVO('Adolf');
/*   print('igualdade');
  print(personName == personName2);
 */
  final person = Person(
    name: personName,
    birthDate: DateVO(DateTime.now().toString()),
  );

  print(person.isValid());
  print(person.uid.getOrCrash);
  print(person.name.getOrElse('ERRO'));
  print(person.name.runtimeType);

  var nome = Validation.name('Adolf Hitler');
  print(nome.getOrElse(() => 'S!D'));
  print(nome.runtimeType);
  var erros = nome.fold((l) => l, (r) => r);

  print(erros);
}
