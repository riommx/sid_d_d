import '../validation/i_valid.dart';
import 'i_d_t_o.dart';

mixin Helper implements IValid, IDTO {
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
  bool get valid {
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
