import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/motocode_core.dart';

/// Service to handle Tags api requests
class ScannedQrcodeTagService {
  /// Constructor for the [ScannedQrcodeTagService]
  ScannedQrcodeTagService({
    required ApiClient apiClient,
    FirebaseCrashlytics? crashlytics,
  })  : _apiClient = apiClient,
        _crashlytics = crashlytics;

  /// The API client to make requests to the server
  final ApiClient _apiClient;

  /// The Crashlytics instance to log errors
  final FirebaseCrashlytics? _crashlytics;

  /// Get all Scanned Qrcode Tags
  Future<PaginatedResponse<ScannedQrCode>> getAllScannedQrcodeByTag({
    required int tagId,
    required int pageNumber,
    required int pageSize,
    String? searchQuery,
  }) async {
    return await _apiClient.GetAllScannedQrcodeByTag(
      tagId,
      pageNumber,
      pageSize,
      searchQuery,
    ).catchError((error) {
      _crashlytics?.recordError(error, StackTrace.current);
      throw error;
    });
  }

  /// Creates new Scanned Qrcode Tags
  Future<BaseCommandResponse> attachedTagToMc(ScannedQrCodeTag data) =>
      _apiClient
          .createScannedQrcodeTag(data.createMapToRequest())
          .catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Remove a Scanned Qrcode Tags
  Future<BaseCommandResponse> removeAttachedTag(ScannedQrCodeTag data) {
    assert(data.tagId != null, 'Tag id cannot be null');
    return _apiClient
        .deleteScannedQrcodeTag(data.removeMapToRequest())
        .catchError((error) {
      _crashlytics?.recordError(error, StackTrace.current);
      throw error;
    });
  }
}
