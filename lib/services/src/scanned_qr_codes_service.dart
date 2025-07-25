import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/models/src/base_command_response.dart';
import 'package:motocode_core/models/src/paginated_response.dart';
import 'package:motocode_core/models/src/qr_code_module.dart';
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

  /// Get all scanned qr codes.
  Future<PaginatedResponse<ScannedQrCode>> getScannedQrCodes({
    required int pageNumber,
    required int pageSize,
    String? searchQuery,
    List<String>? depots,
    List<String>? statuses,
    List<String>? tags,
  }) async {
    return await _apiClient
        .getScannedQrCodes(
      pageNumber,
      pageSize,
      searchQuery,
      depots,
      statuses,
      tags,
    )
        .catchError((error) {
      _crashlytics?.recordError(error, StackTrace.current);
      throw error;
    });
  }

  /// Get a scanned qr code by id.
  Future<ScannedQrCode> getScannedQrCode(int scannedQrCodeId) =>
      _apiClient.getScannedQrCode(scannedQrCodeId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Create a scanned qr code.
  Future<BaseCommandResponse> createScannedQrCode(ScannedQrCode data) =>
      _apiClient.createScannedQrCode(data.mapToRequest()).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });
}
