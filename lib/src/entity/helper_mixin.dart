import 'i_d_t_o.dart';
import '../validation/i_validatable.dart';

mixin Helper implements IValidatable, IDTO {
  final Map<String, dynamic> properties = {};

  List<Object> get propsList {
    List<Object> list = [];
    properties.values.toList().forEach((element) {
      list.add(element);
    });
    return list;
  }

  @override
  Map<String, dynamic> toMap() {
    Map<String, dynamic> map = {};
    properties.forEach(
      (
        key,
        value,
      ) =>
          map.putIfAbsent(
        key,
        () => value.getOrCrash,
      ),
    );
    return map;
  }

  @override
  bool isValid() {
    var valid = true;
    properties.forEach(
      (
        key,
        value,
      ) =>
          valid = valid == true ? value.isValid() : false,
    );
    return valid;
  }
}
