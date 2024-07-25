import 'package:flutter_test/flutter_test.dart';
import 'package:motocode_core/models/src/branch.dart';

void main() {
  group('Branch model', () {
    test('should be created', () {
      var branch = Branch(
        name: 'name',
        location: 'location',
        createdDate: DateTime.now(),
        id: 1,
      );

      expect(branch.name, 'name');
      expect(branch.location, 'location');
      expect(branch.createdDate, isA<DateTime>());
      expect(branch.id, 1);
    });

    test('should be created from json', () {
      var branch = Branch.fromJson({
        'name': 'name',
        'location': 'location',
        'createdDate': DateTime.now().toIso8601String(),
        'id': 1,
      });

      expect(branch.name, 'name');
      expect(branch.location, 'location');
      expect(branch.createdDate, isA<DateTime>());
      expect(branch.id, 1);
    });
  });
}
