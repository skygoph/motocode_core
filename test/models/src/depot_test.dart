import 'package:flutter_test/flutter_test.dart';
import 'package:motocode_core/models/src/business_unit.dart';
import 'package:motocode_core/models/src/depot.dart';
import 'package:motocode_core/models/src/depot_type.dart';

void main() {
  group('Depot Model Tests -', () {
    test('when object is created, should ', () {
      // Given
      var dateNow = DateTime.now();
      var depot = Depot(
        name: 'name',
        location: 'location',
        latitude: 1.0,
        longitude: 1.0,
        businessUnitId: 1,
        depotTypeId: 1,
        businessUnit: BusinessUnit(
          id: 1,
          name: 'string',
          createdDate: dateNow,
        ),
        depotType: DepotType(
          id: 1,
          name: 'string',
          createdDate: dateNow,
          description: 'description',
        ),
        createdDate: dateNow,
        id: 1,
      );

      // Then
      expect(depot.id, 1);
      expect(depot.name, 'name');
      expect(depot.location, 'location');
      expect(depot.latitude, 1.0);
      expect(depot.longitude, 1.0);
      expect(depot.businessUnitId, 1);
      expect(depot.depotTypeId, 1);
      expect(depot.businessUnit?.id, 1);
      expect(depot.depotType?.id, 1);
      expect(depot.businessUnit?.id, 1);
      expect(depot.businessUnit?.name, 'string');
      expect(depot.businessUnit?.createdDate, dateNow);
      expect(depot.depotType?.id, 1);
      expect(depot.depotType?.name, 'string');
      expect(depot.depotType?.createdDate, dateNow);
      expect(depot.depotType?.description, 'description');
      expect(depot.createdDate, dateNow);
    });

    test('should be created from json', () {
      // Given
      var depot = Depot.fromJson(
        {
          'id': 1,
          'name': 'Head Office',
          'location': 'Lapu-Lapu City, Cebu',
          'createdDate': '2024-07-17T02:26:37.6963978',
          'businessUnit': {'id': 1, 'name': 'NIVI'},
          'depotType': {'id': 1, 'name': 'Warehouse'},
        },
      );

      // Then
      expect(depot.id, 1);
      expect(depot.name, 'Head Office');
      expect(depot.location, 'Lapu-Lapu City, Cebu');
      expect(depot.businessUnit?.id, 1);
      expect(depot.businessUnit?.name, 'NIVI');
      expect(depot.depotType?.id, 1);
      expect(depot.depotType?.name, 'Warehouse');
      expect(
        depot.createdDate?.toUtc().toIso8601String(),
        '2024-07-16T18:26:37.696397Z',
      );
    });

    test('should map to request', () {
      // Given
      // Given
      var depot = Depot.fromJson(
        {
          'id': 1,
          'name': 'Head Office',
          'location': 'Lapu-Lapu City, Cebu',
          'createdDate': '2024-07-17T02:26:37.6963978',
          'businessUnit': {'id': 1, 'name': 'NIVI'},
          'depotType': {'id': 1, 'name': 'Warehouse'},
        },
      );
      // When
      var request = depot.mapToRequest();

      // Then
      expect(request['id'], 1);
      expect(request['name'], 'Head Office');
      expect(request['location'], 'Lapu-Lapu City, Cebu');
      expect(request['businessUnitId'], 1);
      expect(request['depotTypeId'], 1);
      expect(request['createdDate'], '2024-07-16T18:26:37.696397Z');
      expect(request['latitude'], null);
      expect(request['longitude'], null);
    });
  });
}
