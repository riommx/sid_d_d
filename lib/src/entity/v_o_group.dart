import 'package:meta/meta.dart';
import 'package:equatable/equatable.dart';
import 'package:sid_d_d/src/entity/helper_mixin.dart';

//
@immutable
abstract class VOGroup extends Equatable with Helper {
  VOGroup({required Map<String, dynamic> properties}) {
    properties.forEach((
      key,
      value,
    ) =>
        this.properties.putIfAbsent(
              key,
              () => value,
            ));
  }

  static void mapValidate(Map<String, dynamic> map, List<String> keys) {
    for (var key in keys) {
      if (!map.containsKey(key)) throw Error();

      /// TODO: More info in Error
    }
  }

  // ===========================================================================
  // FOR Equatable
  @override
  List<Object> get props => propsList;
}
