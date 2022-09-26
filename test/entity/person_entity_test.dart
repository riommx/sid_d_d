import 'package:test/test.dart';
import 'package:sid_d_d/src/entity/person_entity_exemple.dart';

void main() {
  group(
    'A group of tests',
    () {
      final sid = Person.fromMap(map: {
        'uid': '',
        'name': 'Sedinir',
        'birthDate': '2022-06-30 17:09:21.422952',
      });
      final sidCopy = Person.fromMap(map: {
        'uid': '',
        'name': 'Sedinir',
        'birthDate': '2022-06-30 17:09:21.422952',
      });
      final max = Person.fromMap(map: {
        'uid': '',
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
