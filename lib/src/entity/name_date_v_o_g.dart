import 'v_o_group.dart';
import '../value_object/value_object_classes.dart';

class NameDateVOG extends VOGroup {
  final NameVO name;
  final DateVO birthDate;

  NameDateVOG._(
    this.name,
    this.birthDate,
  ) : super(
          properties: {
            'name': name,
            'birthDate': birthDate,
          },
        );

  ///
  factory NameDateVOG({
    required NameVO name,
    required DateVO birthDate,
  }) {
    return NameDateVOG._(
      name,
      birthDate,
    );
  }

  ///
  factory NameDateVOG.fromMap({
    required Map<String, dynamic> map,
  }) {
    VOGroup.mapValidate(map, ['name', 'birthDate']);

    return NameDateVOG._(
      NameVO(map['name']),
      DateVO(map['birthDate']),
    );
  }
}
