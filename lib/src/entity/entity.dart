import 'package:meta/meta.dart';
import 'i_d_t_o.dart';
import '../validation/i_validatable.dart';
import '../value_object/value_object.dart';
import '../value_object/vo/unique_id_v_o.dart';

@immutable
abstract class Entity implements IValidatable, IDTO {
  final UniqueIdVO uid;

  Entity(this.uid);

  Map<String, dynamic> mapMembers(
    Map<String, ValueObject> vos,
  ) {
    //
    Map<String, dynamic> map = {};
    //
    vos.forEach(
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

  bool entityIsValid(
    Map<String, ValueObject> vos,
  ) {
    var valid = true;
    vos.forEach(
      (
        key,
        value,
      ) =>
          valid = valid == true ? value.isValid() : false,
    );
    return valid;
  }
}
