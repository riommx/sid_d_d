import 'package:test/test.dart';
import 'package:sid_d_d/src/entity/name_date_v_o_g.dart';

void main() {
  group(
    'A group of tests',
    () {
      final sid = NameDateVOG.fromMap(map: {
        'name': 'Sedinir',
        'birthDate': '2022-06-30 17:09:21.422952',
      });
      final sidCopy = NameDateVOG.fromMap(map: {
        'name': 'Sedinir',
        'birthDate': '2022-06-30 17:09:21.422952',
      });
      final max = NameDateVOG.fromMap(map: {
        'name': 'Maxx',
        'birthDate': '2022-06-30 17:09:21.422952',
      });

      setUp(
        () {
          // Additional setup goes here.
        },
      );

      test(
        'Get Or Crash',
        () {
          expect(
            sid.name.getOrCrash,
            'Sedinir',
          );
        },
      );
      test(
        'Equality',
        () {
          expect(
            sid == sidCopy,
            true,
          );
          expect(
            sid == max,
            false,
          );
          expect(
            sid.name == max.name,
            false,
          );
          expect(
            sid.birthDate == max.birthDate,
            true,
          );
        },
      );
    },
  );
}
