import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/motocode_core.dart';

/// Service to handle positions api requests
class PositionsService {
  /// Constructor for the [PositionsService]
  PositionsService({
    required ApiClient apiClient,
    FirebaseCrashlytics? crashlytics,
  })  : _apiClient = apiClient,
        _crashlytics = crashlytics;

  /// The API client to make requests to the server
  final ApiClient _apiClient;

  /// The Crashlytics instance to log errors
  final FirebaseCrashlytics? _crashlytics;

  /// Get all positions
  Future<List<Position>> getPositions() =>
      _apiClient.getPositions().catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get all users position
  Future<List<Position>> getUsersPosition() =>
      _apiClient.getUsersPosition().catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get all admins position
  Future<List<Position>> getAdminsPosition() =>
      _apiClient.getAdminsPosition().catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get a position by id
  Future<Position> getPosition(int positionId) =>
      _apiClient.getPosition(positionId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Creates a position
  Future<void> createPosition(Position data) =>
      _apiClient.createPosition(data.toJson()).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Updates a position
  Future<void> updatePosition(Position data) {
    assert(data.id != null, 'Position id cannot be null');
    return _apiClient
        .updatePosition(data.id!, data.toJson())
        .catchError((error) {
      _crashlytics?.recordError(error, StackTrace.current);
      throw error;
    });
  }
}
