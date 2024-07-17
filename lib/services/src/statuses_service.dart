import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/models/models.dart';
import 'package:motocode_core/services/src/api_client.dart';

class StatusesService {
  final ApiClient _apiClient;
  final FirebaseCrashlytics? _crashlytics;

  StatusesService(this._apiClient, this._crashlytics);

  Future<List<Status>> getStatuses() =>
      _apiClient.getStatuses().catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  Future<Status> getStatus(int statusId) =>
      _apiClient.getStatus(statusId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  Future<void> createStatus(Map<String, dynamic> data) =>
      _apiClient.createStatus(data).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  Future<void> updateStatus(int statusId, Map<String, dynamic> data) =>
      _apiClient.updateStatus(statusId, data).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  Future<List<ScannedQrCode>> getScannedQrCodesWithStatus(int statusId) =>
      _apiClient.getScannedQrCodesWithStatus(statusId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });
}
