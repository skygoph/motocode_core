import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/models/models.dart';
import 'package:motocode_core/services/src/api_client.dart';

class DepotsService {
  final ApiClient _apiClient;
  final FirebaseCrashlytics _crashlytics;

  DepotsService(this._apiClient, this._crashlytics);

  Future<List<Depot>> getDepots() => _apiClient.getDepots().catchError((error) {
        _crashlytics.recordError(error, StackTrace.current);
        throw error;
      });

  Future<Depot> getDepot(int depotId) =>
      _apiClient.getDepot(depotId).catchError((error) {
        _crashlytics.recordError(error, StackTrace.current);
        throw error;
      });

  Future<void> createDepot(Map<String, dynamic> data) =>
      _apiClient.createDepot(data).catchError((error) {
        _crashlytics.recordError(error, StackTrace.current);
        throw error;
      });

  Future<void> updateDepot(int depotId, Map<String, dynamic> data) =>
      _apiClient.updateDepot(depotId, data).catchError((error) {
        _crashlytics.recordError(error, StackTrace.current);
        throw error;
      });
}
