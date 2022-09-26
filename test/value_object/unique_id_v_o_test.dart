import 'package:test/test.dart';
import 'package:sid_d_d/src/value_object/value_object_classes.dart';

void main() {
  group(
    'tests on UniqueIdVO',
    () {
      final id1 = UniqueIdVO();
      final id2 = UniqueIdVO();
      final id3 = UniqueIdVO(
        uniqueId: '12a34b56c',
      );

      setUp(() {
        // Additional setup goes here.
      });

      test(
        'Get Or Crash',
        () {
          expect(
            id3.getOrCrash,
            '12a34b56c',
          );
        },
      );

      test(
        'Igualdade',
        () {
          expect(
            id1 == id2,
            false,
          );
        },
      );

      test(
        'Is Valid ',
        () {
          expect(
            id1.valid,
            true,
          );
          expect(
            id2.valid,
            true,
          );
          expect(
            id3.valid,
            true,
          );
        },
      );
    },
  );
}
