import 'package:sid_d_d/library.dart';

class AddressVOG extends VOGroup {
  final NameVO name;
  //
  final DateVO birthDate;

  AddressVOG._(
    this.name,
    this.birthDate,
  ) : super(
          {
            'name': name,
            'birthDate': birthDate,
          },
        );

  ///
  factory AddressVOG({
    required NameVO name,
    required DateVO birthDate,
  }) {
    return AddressVOG._(
      name,
      birthDate,
    );
  }

  ///
  factory AddressVOG.fromMap({
    required Map<String, dynamic> map,
  }) {
    if (!map.containsKey('name') || !map.containsKey('birthDate')) {
      throw Error();
    }
    return AddressVOG._(
      NameVO(map['name']),
      DateVO(map['birthDate']),
    );
  }

  // ===========================================================================
  // FOR Equatable
  @override
  List<Object> get props => [name, birthDate];
}
