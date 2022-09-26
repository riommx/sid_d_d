import 'package:test/test.dart';
import 'package:sid_d_d/src/value_object/value_object_classes.dart';

void main() {
  group(
    'A group of tests',
    () {
      final sid = NameVO(
        'Sid',
      );
      final sedinir = NameVO(
        'Sedinir',
      );
      final sedin = NameVO(
        'Sedin',
      );
      final sedinir2 = NameVO(
        'Sedinir',
      );
      final sidCompleto = NameVO(
        'Sedinir Consentini de Souza',
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
            sedinir.getOrCrash,
            'Sedinir',
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
            sid.getOrElse('Erro'),
            'Erro',
          );
          expect(
            sedinir.getOrElse('Erro'),
            'Sedinir',
          );
          expect(
            sidCompleto.getOrElse('Erro'),
            'Erro',
          );
        },
      );

      test(
        'Igualdade',
        () {
          expect(
            sedinir == sedinir2,
            true,
          );
          expect(
            sedinir == sedin,
            false,
          );
        },
      );

      test(
        'Is Valid ',
        () {
          expect(
            sid.valid,
            false,
          );
          expect(
            sidCompleto.valid,
            false,
          );
          expect(
            sedinir.valid,
            true,
          );
        },
      );
    },
  );
}
