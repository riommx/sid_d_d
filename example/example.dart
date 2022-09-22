import 'package:sid_d_d/library.dart';
import 'package:sid_d_d/src/entity/address_v_o_g.dart';

void main() {
  final name = NameVO('Sid');
  print('isValid: ${name.isValid()}');
  print(name.getOrElse('ERRO'));
  if (name.isValid()) {
    print(name.getOrCrash);
  }

  var value = name.failuresOrUnit;
  print('failuresOrUnit');
  print(value.fold((l) => l, (r) => r));

  final date = DateVO(DateTime.now().toString()); // 'not a date'
  print('isValid: ${date.isValid()}');
  print(date.getOrElse('ERRO'));
  if (date.isValid()) {
    print(date.getOrCrash);
  }

  var datev = date.failuresOrUnit;
  print('failuresOrUnit');
  print(datev.fold((l) => l, (r) => r));

  var personName = NameVO('Adolf Hitler');
  var personName2 = NameVO('Adolf');
  print('igualdade');
  print(personName == personName2);

  final person = Person(
    name: personName2,
    birthDate: DateVO(DateTime.now().toString()),
  );

  print(person.isValid());
  print(person.uid.getOrCrash);
  print(person.name.getOrElse('ERRO'));
  print(person.name.runtimeType);

  var nome = NameVO('Adolf');
  print(nome.getOrElse('S!D'));
  print(nome.runtimeType);
  var erros = nome.failuresOrUnit.fold((l) => l, (r) => r);
  print(erros);
  print(person.toMap());

  var mino = Person.fromMap(map: {
    'uid': '879a9470-f8b0-11ec-8bb4-2367f911d84e',
    'name': 'Adolf',
    'birthDate': '2022-06-30 17:09:21.422952',
  });
  var mino2 = Person.fromMap(map: {
    'uid': '879a9470-f8b0-11ec-8bb4-2367f911d84e',
    'name': 'Adolf',
    'birthDate': '2022-06-30 17:09:21.422952',
  });

  print(mino.toMap());
  print(mino2.toMap());

  print(mino.isValid());

  var mino3 = AddressVOG.fromMap(map: {
    'name': 'Adolf',
    'birthDate': '2022-06-30 17:09:21.422952',
  });
  var mino4 = AddressVOG.fromMap(map: {
    'name': 'Adolf',
    'birthDate': '2022-06-30 17:09:21.422952',
  });

  print(mino3.toMap());
  print(mino4.toMap());

  print(mino3 == mino4);
}
