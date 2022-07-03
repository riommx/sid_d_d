import 'package:sid_d_d/library.dart';

class Person extends Entity {
  //
  final NameVO name;
  //
  final DateVO birthDate;

  ///
  Person._(
    this.name,
    this.birthDate,
    String uid,
  ) : super(
          uid: uid,
          properties: {
            'name': name,
            'birthDate': birthDate,
          },
        );

  ///
  factory Person({
    required NameVO name,
    required DateVO birthDate,
    String uid = '',
  }) {
    return Person._(
      name,
      birthDate,
      uid,
    );
  }

  ///
  factory Person.fromMap({
    required Map<String, dynamic> map,
  }) {
    const props = ['uid', 'name', 'birthDate'];
    for (var prop in props) {
      if (!map.containsKey(prop)) throw Error();
    }

    return Person._(
      NameVO(map['name']),
      DateVO(map['birthDate']),
      map['uid'],
    );
  }
}
