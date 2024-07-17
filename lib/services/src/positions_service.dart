import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/motocode_core.dart';

/// Service to handle positions api requests
class PositionsService {
  /// Constructor for the [PositionsService]
  PositionsService(this._apiClient, this._crashlytics);

  /// The API client to make requests to the server
  final ApiClient _apiClient;

  /// The Crashlytics instance to log errors
  final FirebaseCrashlytics? _crashlytics;

  /// Get all positions
  ///
  /// This function sends a request to the API client to get all positions.
  /// If the request is successful, it returns a list of positions.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// Returns a [Future<List<Position>>] containing a list of positions.
  ///
  /// Throws an error if the request fails for any reason.
  Future<List<Position>> getPositions() =>
      _apiClient.getPositions().catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get a position by id
  ///
  /// This function sends a request to the API client to get a position by id.
  /// If the request is successful, it returns the position.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [positionId] The id of the position to get.
  ///
  /// Returns a [Future<Position>] containing the position.
  ///
  /// Throws an error if the request fails for any reason.
  Future<Position> getPosition(int positionId) =>
      _apiClient.getPosition(positionId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Create a position
  ///
  /// This function sends a request to the API client to create a position.
  /// If the request is successful, it returns void.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [data] The data to create the position with.
  ///
  /// Throws an error if the request fails for any reason.
  Future<void> createPosition(Position data) =>
      _apiClient.createPosition(data.mapToRequest()).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Update a position
  ///
  /// This function sends a request to the API client to update a position.
  /// If the request is successful, it returns void.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [data] The data to update the position with.
  ///
  /// Throws an error if the request fails for any reason.
  Future<void> updatePosition(Position data) {
    assert(data.id != null, 'Position id cannot be null');
    return _apiClient
        .updatePosition(data.id!, data.mapToRequest())
        .catchError((error) {
      _crashlytics?.recordError(error, StackTrace.current);
      throw error;
    });
  }
}
