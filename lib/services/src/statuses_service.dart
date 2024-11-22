import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/models/models.dart';
import 'package:motocode_core/services/src/api_client.dart';

/// Service to handle statuses api requests
class StatusesService {
  /// Constructor for the [StatusesService]
  StatusesService({
    required ApiClient apiClient,
    FirebaseCrashlytics? crashlytics,
  })  : _apiClient = apiClient,
        _crashlytics = crashlytics;

  /// The API client to make requests to the server
  final ApiClient _apiClient;

  /// The Crashlytics instance to log errors
  final FirebaseCrashlytics? _crashlytics;

  /// Get all statuses.
  Future<List<Status>> getStatuses() =>
      _apiClient.getStatuses().catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get a status by id.
  Future<Status> getStatus(int statusId) =>
      _apiClient.getStatus(statusId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Creates a status.
  Future<void> createStatus(Status data) =>
      _apiClient.createStatus(data.toJson()).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Updates a status.
  Future<void> updateStatus(Status data) {
    assert(data.id != null, 'Status id cannot be null');

    return _apiClient.updateStatus(data.id!, data.toJson()).catchError((error) {
      _crashlytics?.recordError(error, StackTrace.current);
      throw error;
    });
  }

  /// Get all scanned qr codes with a specific status.
  Future<List<ScannedQrCode>> getScannedQrCodesWithStatus(int statusId) =>
      _apiClient.getScannedQrCodesWithStatus(statusId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get all qr codes with a specific status.
  Future<List<QrCode>> getQrCodesWithStatus(int statusId) =>
      _apiClient.getQrCodesWithStatus(statusId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });
}
