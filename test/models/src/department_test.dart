import 'package:flutter_test/flutter_test.dart';
import 'package:motocode_core/models/src/department.dart';

void main() {
  group('Department Model Tests -', () {
    test('should be created', () {
      // Given
      var department = Department(
        name: 'name',
        createdDate: DateTime.now(),
        id: 1,
      );

      // Then
      expect(department.name, 'name');
      expect(department.createdDate, isA<DateTime>());
      expect(department.id, 1);
    });

    test('should be created from json', () {
      // Given
      var department = Department.fromJson({
        'id': 0,
        'name': 'string',
        'createdDate': '2024-07-17T02:26:37.6963678',
      });

      // Then
      expect(department.name, 'string');
      expect(department.createdDate, isA<DateTime>());
      expect(department.id, 0);
    });

    test('should map to request', () {
      // Given
      var dateNow = DateTime.fromMicrosecondsSinceEpoch(
        DateTime.now().microsecondsSinceEpoch,
      );
      var department = Department(
        name: 'name',
        createdDate: dateNow,
        id: 1,
      );

      // When
      var request = department.mapToRequest();

      // Then
      expect(request['name'], 'name');
      expect(request['id'], 1);
      expect(request['createdDate'], dateNow.toUtc().toIso8601String());
    });
  });
}
