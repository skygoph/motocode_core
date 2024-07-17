import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/motocode_core.dart';

class EnrollmentsService {
  final ApiClient _apiClient;
  final FirebaseCrashlytics _crashlytics;

  EnrollmentsService(this._apiClient, this._crashlytics);

  Future<List<ScannedQrCode>> getEnrollments() =>
      _apiClient.getEnrollments().catchError((error) {
        _crashlytics.recordError(error, StackTrace.current);
        throw error;
      });
}
