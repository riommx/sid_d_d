import '../value_object/vo/unique_id_v_o.dart';
import 'helper_mixin.dart';

abstract class Entity with Helper {
  late final UniqueIdVO uid;
  Entity({
    required String uid,
    required Map<String, dynamic> props,
  }) {
    this.uid = UniqueIdVO(uniqueId: uid);
    properties.putIfAbsent(
      'uid',
      () => this.uid,
    );
    properties.forEach((
      key,
      value,
    ) =>
        properties.putIfAbsent(
          key,
          () => value,
        ));
  }
}
