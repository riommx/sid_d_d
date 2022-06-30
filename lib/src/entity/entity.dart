import 'i_d_t_o.dart';
import '../validation/i_validatable.dart';
import '../value_object/vo/unique_id_v_o.dart';

abstract class Entity implements IValidatable, IDTO {
  late final UniqueIdVO uid;
  final Map<String, dynamic> props = {};

  Entity({
    required String uid,
    required Map<String, dynamic> props,
  }) {
    this.uid = UniqueIdVO(uniqueId: uid);
    this.props.putIfAbsent(
          'uid',
          () => this.uid,
        );
    props.forEach((
      key,
      value,
    ) =>
        this.props.putIfAbsent(
              key,
              () => value,
            ));
  }

  ///
  @override
  Map<String, dynamic> toMap() {
    Map<String, dynamic> map = {};
    //
    props.forEach(
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
    props.forEach(
      (
        key,
        value,
      ) =>
          valid = valid == true ? value.isValid() : false,
    );
    return valid;
  }
}
