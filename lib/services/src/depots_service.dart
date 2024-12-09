import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/models/models.dart';
import 'package:motocode_core/services/src/api_client.dart';

/// Service to handle depots api requests
class DepotsService {
  /// Constructor for the [DepotsService]
  DepotsService({
    required ApiClient apiClient,
    FirebaseCrashlytics? crashlytics,
  })  : _apiClient = apiClient,
        _crashlytics = crashlytics;

  /// The API client to make requests to the server
  final ApiClient _apiClient;

  /// The Crashlytics instance to log errors
  final FirebaseCrashlytics? _crashlytics;

  /// Get all depots
  ///
  /// This function sends a request to the API client to get all depots.
  /// If the request is successful, it returns a list of depots.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// Returns a [Future<List<Depot>>] containing a list of depots.
  ///
  /// Throws an error if the request fails for any reason.
  Future<List<Depot>> getDepots({String? clusterOrRegion}) =>
      _apiClient.getDepots(clusterOrRegion).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get a depot by id
  ///
  /// This function sends a request to the API client to get a depot by id.
  /// If the request is successful, it returns the depot.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [depotId] The id of the depot to get.
  ///
  /// Returns a [Future<Depot>] containing the depot.
  ///
  /// Throws an error if the request fails for any reason.
  Future<Depot> getDepot(int depotId) =>
      _apiClient.getDepot(depotId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Create a depot
  ///
  /// This function sends a request to the API client to create a depot.
  /// If the request is successful, it returns void.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [data] The data to create the depot with.
  ///
  /// Throws an error if the request fails for any reason.
  Future<void> createDepot(Depot data) =>
      _apiClient.createDepot(data.toJson()).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Update a depot
  ///
  /// This function sends a request to the API client to update a depot.
  /// If the request is successful, it returns void.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [data] The data to update the depot with.
  ///
  /// Throws an error if the request fails for any reason.
  Future<void> updateDepot(Depot data) {
    if (data.id == null) {
      throw ArgumentError('Depot id cannot be null');
    }

    return _apiClient.updateDepot(data.id!, data.toJson()).catchError((error) {
      _crashlytics?.recordError(error, StackTrace.current);
      throw error;
    });
  }
}
