import 'package:sid_d_d/library.dart';

class AddressVOG extends VOGroup {
  final NameVO name;
  //
  final DateVO birthDate;

  AddressVOG._(
    this.name,
    this.birthDate,
  ) : super(
          props: {
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
    const props = ['name', 'birthDate'];
    for (var prop in props) {
      if (!map.containsKey(prop)) throw Error();
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
