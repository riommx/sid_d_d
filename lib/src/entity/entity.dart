import 'package:meta/meta.dart';
import '../validation/i_validatable.dart';
import '../value_object/vo/unique_id_v_o.dart';

@immutable
abstract class Entity implements IValidatable {
  final id = UniqueIdVO();
}
