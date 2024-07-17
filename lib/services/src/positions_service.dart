import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/motocode_core.dart';

class PositionsService {
  final ApiClient _apiClient;
  final FirebaseCrashlytics _crashlytics;

  PositionsService(this._apiClient, this._crashlytics);

  Future<List<Position>> getPositions() =>
      _apiClient.getPositions().catchError((error) {
        _crashlytics.recordError(error, StackTrace.current);
        throw error;
      });

  Future<Position> getPosition(int positionId) =>
      _apiClient.getPosition(positionId).catchError((error) {
        _crashlytics.recordError(error, StackTrace.current);
        throw error;
      });

  Future<void> createPosition(Map<String, dynamic> data) =>
      _apiClient.createPosition(data).catchError((error) {
        _crashlytics.recordError(error, StackTrace.current);
        throw error;
      });

  Future<void> updatePosition(int positionId, Map<String, dynamic> data) =>
      _apiClient.updatePosition(positionId, data).catchError((error) {
        _crashlytics.recordError(error, StackTrace.current);
        throw error;
      });
}
