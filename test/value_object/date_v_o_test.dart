import 'package:test/test.dart';
import 'package:sid_d_d/src/value_object/value_object_classes.dart';

void main() {
  group(
    'A group of tests',
    () {
      final notDate = DateVO(
        'Sid',
      );
      final date = DateVO(
        '2022-06-30 17:09:21.422952',
      );
      final dateCopy = DateVO(
        '2022-06-30 17:09:21.422952',
      );
      final dateToo = DateVO(
        '2021-06-30 17:09:21.422952',
      );

      setUp(
        () {
          // Additional setup goes here.
        },
      );

      test(
        'Get Or Crash',
        () {
          /* expect(
            sid.getOrCrash,
            Error,
          ); */
          expect(
            date.getOrCrash,
            '2022-06-30 17:09:21.422952',
          );
          /* expect(
            sidCompleto.getOrCrash,
            Error,
          ); */
        },
      );

      test(
        'Get or Else ',
        () {
          expect(
            notDate.getOrElse('Erro'),
            'Erro',
          );
          expect(
            date.getOrElse('Erro'),
            '2022-06-30 17:09:21.422952',
          );
          expect(
            dateCopy.getOrElse('Erro'),
            '2022-06-30 17:09:21.422952',
          );
          expect(
            dateToo.getOrElse('Erro'),
            '2021-06-30 17:09:21.422952',
          );
        },
      );

      test(
        'Igualdade',
        () {
          expect(
            date == dateCopy,
            true,
          );
          expect(
            date == dateToo,
            false,
          );
        },
      );

      test(
        'Is Valid ',
        () {
          expect(
            notDate.valid,
            false,
          );
          expect(
            date.valid,
            true,
          );
          expect(
            dateToo.valid,
            true,
          );
        },
      );
    },
  );
}
