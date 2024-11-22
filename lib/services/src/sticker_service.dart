import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/models/models.dart';
import 'package:motocode_core/services/src/api_client.dart';

/// Service to handle sticker api requests
class StickerService {
  /// Constructor for the [StickerService]
  StickerService({
    required ApiClient apiClient,
    FirebaseCrashlytics? crashlytics,
  })  : _apiClient = apiClient,
        _crashlytics = crashlytics;

  /// The API client to make requests to the server
  final ApiClient _apiClient;

  /// The Crashlytics instance to log errors
  final FirebaseCrashlytics? _crashlytics;

  /// Get all sticker transactions.
  Future<List<StickerTransaction>> getStickers() =>
      _apiClient.getStickers().catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Create a sticker transaction.
  Future<void> createSticker(StickerTransaction data) =>
      _apiClient.createSticker(data.toJson()).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });
}
