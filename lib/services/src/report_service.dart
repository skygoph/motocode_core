import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/motocode_core.dart';

/// Service to handle roles api requests
class ReportService {
  /// Constructor for the [ReportService]
  ReportService({
    required ApiClient apiClient,
    FirebaseCrashlytics? crashlytics,
  })  : _apiClient = apiClient,
        _crashlytics = crashlytics;

  /// The API client to make requests to the server
  final ApiClient _apiClient;

  /// The Crashlytics instance to log errors
  final FirebaseCrashlytics? _crashlytics;

  /// Generate scannedItems Report
  Future<List<ScannedQrCode>> generateReport(
    int businessUnitId,
    DateTime date,
  ) =>
      _apiClient
          .generateReport(businessUnitId, date.toIso8601String())
          .catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });
}
