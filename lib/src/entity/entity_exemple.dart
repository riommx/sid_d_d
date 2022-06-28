import 'package:sid_d_d/library.dart';

class Person extends Entity {
  final NameVO name;
  final DateVO birthDate;

  Person._(
    UniqueIdVO uid,
    this.name,
    this.birthDate,
  ) : super(uid);

  factory Person({
    required NameVO name,
    required DateVO birthDate,
  }) {
    return Person._(
      UniqueIdVO(),
      name,
      birthDate,
    );
  }

  factory Person.fromMap({required Map<String, dynamic> map}) {
    if (!map.containsKey('uid') ||
        !map.containsKey('name') ||
        !map.containsKey('birthDate')) {
      throw Error();
    }
    return Person._(
        UniqueIdVO(uniqueId: map['uid']),
        NameVO(map['name']),
        DateVO(
          map['birthDate'],
        ));
  }

  ///
  @override
  Map<String, ValueObject> get members => {
        'uid': uid,
        'name': name,
        'birthDate': birthDate,
      };

  ///
  @override
  Map<String, dynamic> toMap() => mapMembers(members);

  ///
  @override
  bool isValid() => entityIsValid(members);
}
