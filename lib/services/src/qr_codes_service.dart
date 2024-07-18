import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/models/models.dart';
import 'package:motocode_core/services/src/api_client.dart';

/// Service to handle qr codes api requests
class QrCodesService {
  /// Constructor for the [QrCodesService]
  QrCodesService(this._apiClient, this._crashlytics);

  /// The API client to make requests to the server
  final ApiClient _apiClient;

  /// The Crashlytics instance to log errors
  final FirebaseCrashlytics? _crashlytics;

  /// Get all qr codes
  ///
  /// This function sends a request to the API client to get all qr codes.
  /// If the request is successful, it returns a list of qr codes.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// Returns a [Future<List<QrCode>>] containing a list of qr codes.
  ///
  /// Throws an error if the request fails for any reason.
  Future<List<QrCode>> getQrCodes() =>
      _apiClient.getQrCodes().catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get a qr code by id
  ///
  /// This function sends a request to the API client to get a qr code by id.
  /// If the request is successful, it returns the qr code.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [qrCodeId] The id of the qr code to get.
  ///
  /// Returns a [Future<QrCode>] containing the qr code.
  ///
  /// Throws an error if the request fails for any reason.
  Future<QrCode> getQrCode(int qrCodeId) =>
      _apiClient.getQrCode(qrCodeId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Create a qr code
  ///
  /// This function sends a request to the API client to create a qr code.
  /// If the request is successful, it returns void.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [data] The data to create the qr code with.
  ///
  /// Throws an error if the request fails for any reason.
  Future<void> createQrCode(QrCode data) =>
      _apiClient.createQrCode(data.mapToRequest()).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Update a qr code
  ///
  /// This function sends a request to the API client to update a qr code.
  /// If the request is successful, it returns void.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  ///
  Future<void> updateQrCode(QrCode data) {
    assert(data.id != null, 'The id of the qr code must not be null');
    return _apiClient
        .updateQrCode(data.id!, data.mapToRequest())
        .catchError((error) {
      _crashlytics?.recordError(error, StackTrace.current);
      throw error;
    });
  }

  /// Get all scanned qr codes with a specific qr code
  ///
  /// This function sends a request to the API client to get all scanned qr codes with a specific qr code.
  /// If the request is successful, it returns a list of [ScannedQrCode].
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [qrCodeId] The id of the qr code to get scanned qr codes with.
  ///
  /// Returns a [Future<List<ScannedQrCode>] containing a list of scanned qr codes.
  ///
  /// Throws an error if the request fails for any reason.
  Future<List<ScannedQrCode>> getScannedQrCodesWithQrCode(int qrCodeId) =>
      _apiClient.getScannedQrCodesWithQrCode(qrCodeId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });
}
