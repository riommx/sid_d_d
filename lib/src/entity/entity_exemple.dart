import 'package:sid_d_d/library.dart';

class Person extends Entity {
  //
  final NameVO name;
  //
  final DateVO birthDate;

  Person._(
    this.name,
    this.birthDate,
    String uid,
  ) : super(
          uid: uid,
          props: {
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
    if (!map.containsKey('uid') ||
        !map.containsKey('name') ||
        !map.containsKey('birthDate')) {
      throw Error();
    }
    return Person._(
      NameVO(map['name']),
      DateVO(map['birthDate']),
      map['uid'],
    );
  }
}
