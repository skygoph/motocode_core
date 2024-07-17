import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/models/src/scanned_qr_code.dart';
import 'package:motocode_core/services/src/api_client.dart';

class ScannedQrCodesService {
  final ApiClient _apiClient;
  final FirebaseCrashlytics? _crashlytics;

  ScannedQrCodesService(this._apiClient, this._crashlytics);

  Future<List<ScannedQrCode>> getScannedQrCodes() =>
      _apiClient.getScannedQrCodes().catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  Future<ScannedQrCode> getScannedQrCode(int scannedQrCodeId) =>
      _apiClient.getScannedQrCode(scannedQrCodeId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  Future<void> createScannedQrCode(Map<String, dynamic> data) =>
      _apiClient.createScannedQrCode(data).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  Future<void> updateScannedQrCode(
          int scannedQrCodeId, Map<String, dynamic> data) =>
      _apiClient.updateScannedQrCode(scannedQrCodeId, data).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });
}
