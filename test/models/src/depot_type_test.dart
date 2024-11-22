import 'package:flutter_test/flutter_test.dart';
import 'package:motocode_core/models/src/location_module.dart';

void main() {
  group('DepotType Model Tests -', () {
    test('should be created', () {
      // Given
      var depotType = DepotType(
        name: 'name',
        createdDate: DateTime.now(),
        id: 1,
      );

      // Then
      expect(depotType.name, 'name');
      expect(depotType.createdDate, isA<DateTime>());
      expect(depotType.id, 1);
    });

    test('should be created from json', () {
      // Given
      var depotType = DepotType.fromJson({
        'id': 0,
        'name': 'string',
        'createdDate': '2024-07-17T02:26:37.6963891',
      });

      // Then
      expect(depotType.name, 'string');
      expect(depotType.createdDate, isA<DateTime>());
      expect(
        depotType.createdDate?.toUtc().toIso8601String(),
        '2024-07-16T18:26:37.696389Z',
      );
      expect(depotType.id, 0);
    });

    test('should map to request', () {
      // Given
      var dateNow = DateTime.now();
      var depotType = DepotType(name: 'name', createdDate: dateNow, id: 1);

      // When
      var request = depotType.toJson();

      // Then
      expect(request['name'], 'name');
      expect(request['id'], 1);
      expect(
        request['createdDate'],
        dateNow.toUtc().toIso8601String(),
      );
    });
  });
}
