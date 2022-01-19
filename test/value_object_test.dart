import 'dart:io';

import 'package:test/test.dart';
import 'package:vo/vo.dart';

void main() {
  group('A group of tests', () {
    final sid1 = VoNameExemple(value: 'Sid');
    final sid2 = VoNameExemple(value: 'Sid');
    final sidex1 = VoNameExemple(value: 'Sidex');
    final sod1 = VoNameExemple(value: 'Sod');

    setUp(() {
      // Additional setup goes here.
    });

    test('Get Or Crash', () {
      expect(sid1.getOrCrash, 'Sid');
    });

    test('Get or Else ', () {
      expect(sid1.getOrElse('Erro'), 'Sid');
      expect(sidex1.getOrElse('Erro'), 'Erro');
    });

    test('Igualdade', () {
      expect(sid1 == sid2, true);
    });

    test('Get or Else ', () {
      expect(sid1.getOrElse('Erro'), 'Sid');
      expect(sidex1.getOrElse('Erro'), 'Erro');
    });

    test('Value Failure Get', () {
      var failure =
          '[ValueFailure<String>.notPassTheValidation(failedValue: Sod, type: String, message: Nome precisa ser Sid)]';
      expect(sid1.value.toString(), 'Sid');
      expect(sod1.failures.toString(), failure);
    });

    test('Is Valid ', () {
      expect(sid1.isValid(), true);
      expect(sidex1.isValid(), false);
    });
  });
}
