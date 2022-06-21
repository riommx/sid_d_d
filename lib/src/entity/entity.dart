import 'package:meta/meta.dart';
import '../value_object/vo/unique_id_v_o.dart';

@immutable
abstract class Entity {
  final id = UniqueIdVO();
}
