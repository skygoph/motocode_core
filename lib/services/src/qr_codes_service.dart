import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/models/models.dart';
import 'package:motocode_core/services/src/api_client.dart';

class QrCodesService {
  final ApiClient _apiClient;
  final FirebaseCrashlytics? _crashlytics;

  QrCodesService(this._apiClient, this._crashlytics);

  Future<List<QrCode>> getQrCodes() =>
      _apiClient.getQrCodes().catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  Future<QrCode> getQrCode(int qrCodeId) =>
      _apiClient.getQrCode(qrCodeId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  Future<void> createQrCode(Map<String, dynamic> data) =>
      _apiClient.createQrCode(data).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  Future<void> updateQrCode(int qrCodeId, Map<String, dynamic> data) =>
      _apiClient.updateQrCode(qrCodeId, data).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });
}
