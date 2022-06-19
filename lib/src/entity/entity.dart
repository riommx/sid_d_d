import 'package:meta/meta.dart';
import '../value_object/vo_unique_id.dart';

@immutable
abstract class Entity {
  final id = VoUniqueId();
}
