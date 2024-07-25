import 'package:flutter_test/flutter_test.dart';
import 'package:motocode_core/models/src/business_unit.dart';

void main() {
  group('BusinessUnit model -', () {
    test('should be created', () {
      // Given
      var businessUnit = BusinessUnit(
        name: 'name',
        createdDate: DateTime.now(),
        id: 1,
      );

      // Then
      expect(businessUnit.name, 'name');
      expect(businessUnit.createdDate, isA<DateTime>());
      expect(businessUnit.id, 1);
    });

    test('should be created from json', () {
      // Given
      var businessUnit = BusinessUnit.fromJson({
        'id': 0,
        'name': 'string',
        'createdDate': '2024-07-17T02:26:37.6963678',
      });

      // Then
      expect(businessUnit.name, 'string');
      expect(businessUnit.createdDate, isA<DateTime>());
      expect(
        businessUnit.createdDate?.toUtc().toIso8601String(),
        '2024-07-16T18:26:37.696367Z',
      );
      expect(businessUnit.id, 0);
    });

    test('should map to request', () {
      // Given
      var dateNow = DateTime.fromMicrosecondsSinceEpoch(
        DateTime.now().microsecondsSinceEpoch,
      );
      var businessUnit = BusinessUnit(
        name: 'name',
        createdDate: dateNow,
        id: 1,
      );

      // When
      var request = businessUnit.mapToRequest();

      // Then
      expect(request['name'], 'name');
      expect(request['id'], 1);
      expect(request['createdDate'], dateNow.toUtc().toIso8601String());
    });
  });
}
