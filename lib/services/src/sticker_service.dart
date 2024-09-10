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

  /// Get all sticker transactions
  ///
  /// This function sends a request to the API client to get all sticker transactions.
  /// If the request is successful, it returns a list of StickerTransaction.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// Returns a [Future<List<StickerTransaction>>] containing a list of sticker transactions.
  ///
  /// Throws an error if the request fails for any reason.
  Future<List<StickerTransaction>> getStickers() =>
      _apiClient.getStickers().catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Create a sticker transaction
  ///
  /// This function sends a request to the API client to create a sticker transaction.
  /// If the request is successful, it returns void.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [data] The data to create the sticker transaction with.
  ///
  /// Throws an error if the request fails for any reason.
  Future<void> createSticker(StickerTransaction data) =>
      _apiClient.createSticker(data.mapToRequest()).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });
}
