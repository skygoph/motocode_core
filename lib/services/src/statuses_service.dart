import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/models/models.dart';
import 'package:motocode_core/services/src/api_client.dart';

/// Service to handle statuses api requests
class StatusesService {
  /// Constructor for the [StatusesService]
  StatusesService(this._apiClient, this._crashlytics);

  /// The API client to make requests to the server
  final ApiClient _apiClient;

  /// The Crashlytics instance to log errors
  final FirebaseCrashlytics? _crashlytics;

  /// Get all statuses
  ///
  /// This function sends a request to the API client to get all statuses.
  /// If the request is successful, it returns a list of [Status].
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// Returns a [Future<List<Status>>] containing a list of statuses.
  Future<List<Status>> getStatuses() =>
      _apiClient.getStatuses().catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get a status by id
  ///
  /// This function sends a request to the API client to get a status by id.
  /// If the request is successful, it returns the [Status] object.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [statusId] The id of the status to get.
  ///
  /// Returns a [Future<Status>] containing the status.
  ///
  /// Throws an error if the request fails for any reason.
  Future<Status> getStatus(int statusId) =>
      _apiClient.getStatus(statusId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Create a status
  ///
  /// This function sends a request to the API client to create a status.
  /// If the request is successful, it returns void.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [data] The data to create the status with.
  ///
  /// Throws an error if the request fails for any reason.
  Future<void> createStatus(Status data) =>
      _apiClient.createStatus(data.mapToRequest()).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Update a status
  ///
  /// This function sends a request to the API client to update a status.
  /// If the request is successful, it returns void.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [data] The data to update the status with.
  ///
  /// Throws an error if the request fails for any reason.
  Future<void> updateStatus(Status data) {
    assert(data.id != null, 'Status id cannot be null');

    return _apiClient
        .updateStatus(data.id!, data.mapToRequest())
        .catchError((error) {
      _crashlytics?.recordError(error, StackTrace.current);
      throw error;
    });
  }

  /// Get all scanned qr codes with a specific status
  ///
  /// This function sends a request to the API client to get all scanned qr codes with a specific status.
  /// If the request is successful, it returns a list of [ScannedQrCode].
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [statusId] The id of the status to get scanned qr codes with.
  ///
  /// Returns a [Future<List<ScannedQrCode>] containing a list of scanned qr codes.
  ///
  /// Throws an error if the request fails for any reason.
  Future<List<ScannedQrCode>> getScannedQrCodesWithStatus(int statusId) =>
      _apiClient.getScannedQrCodesWithStatus(statusId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get all qr codes with a specific status
  ///
  /// This function sends a request to the API client to get all qr codes with a specific status.
  /// If the request is successful, it returns a list of [QrCode].
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [statusId] The id of the status to get qr codes with.
  ///
  /// Returns a [Future<List<QrCode>] containing a list of qr codes.
  ///
  /// Throws an error if the request fails for any reason.
  Future<List<QrCode>> getQrCodesWithStatus(int statusId) =>
      _apiClient.getQrCodesWithStatus(statusId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });
}
