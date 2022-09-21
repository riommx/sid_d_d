import '../value_object/value_object_classes.dart';
import 'helper_mixin.dart';

abstract class Entity with Helper {
  late final UniqueIdVO uid;
  Entity({
    required String uid,
    required Map<String, dynamic> properties,
  }) {
    this.uid = UniqueIdVO(uniqueId: uid);
    this.properties.putIfAbsent(
          'uid',
          () => this.uid,
        );
    properties.forEach((
      key,
      value,
    ) =>
        this.properties.putIfAbsent(
              key,
              () => value,
            ));
  }
}
