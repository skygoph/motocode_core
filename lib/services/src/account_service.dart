import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/motocode_core.dart';

/// Service to handle account operations
class AccountService {
  /// Constructor for the [AccountService]
  AccountService({
    required ApiClient apiClient,
    FirebaseCrashlytics? crashlytics,
  })  : _apiClient = apiClient,
        _crashlytics = crashlytics;

  /// The API client to make requests to the server
  final ApiClient _apiClient;

  /// The Crashlytics instance to log errors
  final FirebaseCrashlytics? _crashlytics;

  /// Get the signature keys from the server
  Future<Map<String, dynamic>> getSignatureKeys() =>
      _apiClient.getSignatureKeys().catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });
}
