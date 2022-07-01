import 'package:meta/meta.dart';
import 'package:equatable/equatable.dart';
import 'package:sid_d_d/src/entity/helper_mixin.dart';

//
@immutable
abstract class VOGroup extends Equatable with Helper {
  VOGroup({required Map<String, dynamic> props}) {
    props.forEach((
      key,
      value,
    ) =>
        properties.putIfAbsent(
          key,
          () => value,
        ));
  }
}
