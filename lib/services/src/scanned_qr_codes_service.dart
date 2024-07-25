import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/models/src/scanned_qr_code.dart';
import 'package:motocode_core/services/src/api_client.dart';

/// Service to handle scanned qr codes api requests
class ScannedQrCodesService {
  /// Constructor for the [ScannedQrCodesService]
  ScannedQrCodesService({
    required ApiClient apiClient,
    FirebaseCrashlytics? crashlytics,
  })  : _apiClient = apiClient,
        _crashlytics = crashlytics;

  /// The API client to make requests to the server
  final ApiClient _apiClient;

  /// The Crashlytics instance to log errors
  final FirebaseCrashlytics? _crashlytics;

  /// Get all scanned qr codes
  ///
  /// This function sends a request to the API client to get all scanned qr codes.
  /// If the request is successful, it returns a list of scanned qr codes.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// Returns a [Future<List<ScannedQrCode>>] containing a list of scanned qr codes.
  ///
  /// Throws an error if the request fails for any reason.
  Future<List<ScannedQrCode>> getScannedQrCodes() =>
      _apiClient.getScannedQrCodes().catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get a scanned qr code by id
  ///
  /// This function sends a request to the API client to get a scanned qr code by id.
  /// If the request is successful, it returns the [ScannedQrCode].
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [scannedQrCodeId] The id of the scanned qr code to get.
  ///
  /// Returns a [Future<ScannedQrCode>] containing the scanned qr code.
  ///
  /// Throws an error if the request fails for any reason.
  Future<ScannedQrCode> getScannedQrCode(int scannedQrCodeId) =>
      _apiClient.getScannedQrCode(scannedQrCodeId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Create a scanned qr code
  ///
  /// This function sends a request to the API client to create a scanned qr code.
  /// If the request is successful, it returns void.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [data] The data to create the scanned qr code with.
  ///
  /// Throws an error if the request fails for any reason.
  Future<void> createScannedQrCode(ScannedQrCode data) =>
      _apiClient.createScannedQrCode(data.mapToRequest()).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });
}
