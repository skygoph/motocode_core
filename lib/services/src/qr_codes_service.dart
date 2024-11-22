import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/models/models.dart';
import 'package:motocode_core/services/src/api_client.dart';

/// Service to handle qr codes api requests
class QrCodesService {
  /// Constructor for the [QrCodesService]
  QrCodesService({
    required ApiClient apiClient,
    FirebaseCrashlytics? crashlytics,
  })  : _apiClient = apiClient,
        _crashlytics = crashlytics;

  /// The API client to make requests to the server
  final ApiClient _apiClient;

  /// The Crashlytics instance to log errors
  final FirebaseCrashlytics? _crashlytics;

  /// Get all qr codes.
  Future<List<QrCode>> getQrCodes() =>
      _apiClient.getQrCodes().catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get a qr code by id.
  Future<QrCode> getQrCode(int qrCodeId) =>
      _apiClient.getQrCode(qrCodeId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Creates a qr code.
  Future<void> createQrCode(QrCode data) =>
      _apiClient.createQrCode(data.toJson()).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Update a qr code.
  Future<void> updateQrCode(QrCode data) {
    assert(data.id != null, 'The id of the qr code must not be null');
    return _apiClient.updateQrCode(data.id!, data.toJson()).catchError((error) {
      _crashlytics?.recordError(error, StackTrace.current);
      throw error;
    });
  }

  /// Get all scanned qr codes with a specific qr code.
  Future<List<ScannedQrCode>> getScannedQrCodesWithQrCode(int qrCodeId) =>
      _apiClient.getScannedQrCodesWithQrCode(qrCodeId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });
}
