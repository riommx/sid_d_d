import 'package:meta/meta.dart';
import 'package:equatable/equatable.dart';
//
import 'package:sid_d_d/src/entity/i_d_t_o.dart';
import '../validation/i_validatable.dart';

@immutable
abstract class VOGroup extends Equatable implements IValidatable, IDTO {
  final Map<String, dynamic> _props;

  VOGroup(this._props);

  ///
  @override
  Map<String, dynamic> toMap() {
    Map<String, dynamic> map = {};
    //
    _props.forEach(
      (
        key,
        value,
      ) =>
          map.putIfAbsent(
        key,
        () => value.getOrCrash,
      ),
    );
    //
    return map;
  }

  ///
  @override
  bool isValid() {
    var valid = true;
    _props.forEach(
      (
        key,
        value,
      ) =>
          valid = valid == true ? value.isValid() : false,
    );
    return valid;
  }
}
