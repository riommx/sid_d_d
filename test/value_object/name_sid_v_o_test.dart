import 'package:test/test.dart';
import 'package:sid_d_d/src/value_object/vo/name_sid_v_o.dart';

void main() {
  group(
    'A group of tests',
    () {
      final sid1 = NameSidVO(
        'Sid',
      );
      final sid2 = NameSidVO(
        'Sid',
      );
      final sidex1 = NameSidVO(
        'Sidex',
      );

      setUp(
        () {
          // Additional setup goes here.
        },
      );

      test(
        'Get Or Crash',
        () {
          expect(
            sid1.getOrCrash,
            'Sid',
          );
        },
      );

      test(
        'Get or Else ',
        () {
          expect(
            sid1.getOrElse('Erro'),
            'Sid',
          );
          expect(
            sidex1.getOrElse('Erro'),
            'Erro',
          );
        },
      );

      test(
        'Igualdade',
        () {
          expect(
            sid1 == sid2,
            true,
          );
        },
      );

      test(
        'Get or Else ',
        () {
          expect(
            sid1.getOrElse('Erro'),
            'Sid',
          );
          expect(
            sidex1.getOrElse('Erro'),
            'Erro',
          );
        },
      );

      test(
        'Is Valid ',
        () {
          expect(
            sid1.isValid(),
            true,
          );
          expect(
            sidex1.isValid(),
            false,
          );
        },
      );
    },
  );
}
