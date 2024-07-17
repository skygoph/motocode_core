import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/models/models.dart';
import 'package:motocode_core/services/src/api_client.dart';

class DepotTypesService {
  final ApiClient _apiClient;
  final FirebaseCrashlytics? _crashlytics;

  DepotTypesService(this._apiClient, this._crashlytics);

  Future<List<DepotType>> getDepotTypes() =>
      _apiClient.getDepotTypes().catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  Future<DepotType> getDepotType(int depotTypeId) =>
      _apiClient.getDepotType(depotTypeId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  Future<void> createDepotType(Map<String, dynamic> data) =>
      _apiClient.createDepotType(data).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  Future<void> updateDepotType(int depotTypeId, Map<String, dynamic> data) =>
      _apiClient.updateDepotType(depotTypeId, data).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  Future<List<Depot>> getDepotsWithDepotType(int depotTypeId) =>
      _apiClient.getDepotsWithDepotType(depotTypeId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });
}
