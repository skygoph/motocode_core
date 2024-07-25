import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/models/models.dart';
import 'package:motocode_core/services/src/api_client.dart';

/// A repository to handle depot types api requests
class DepotTypesService {
  /// Constructor for the [DepotTypesService]
  DepotTypesService({
    required ApiClient apiClient,
    FirebaseCrashlytics? crashlytics,
  })  : _apiClient = apiClient,
        _crashlytics = crashlytics;

  /// The API client to make requests to the server
  final ApiClient _apiClient;

  /// The Crashlytics instance to log errors
  final FirebaseCrashlytics? _crashlytics;

  /// Get all depot types
  ///
  /// This function sends a request to the API client to get all depot types.
  /// If the request is successful, it returns a list of depot types.
  ///
  /// Returns a [Future<List<DepotType>>] containing a list of depot types.
  ///
  /// Throws an error if the request fails for any reason.
  Future<List<DepotType>> getDepotTypes() =>
      _apiClient.getDepotTypes().catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get a depot type by id
  ///
  /// This function sends a request to the API client to get a depot type by id.
  /// If the request is successful, it returns the depot type.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [depotTypeId] The id of the depot type to get.
  ///
  /// Returns a [Future<DepotType>] containing the depot type.
  ///
  /// Throws an error if the request fails for any reason.
  Future<DepotType> getDepotType(int depotTypeId) =>
      _apiClient.getDepotType(depotTypeId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Create a depot type
  ///
  /// This function sends a request to the API client to create a depot type.
  /// If the request is successful, it returns void.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [data] The data to create the depot type with.
  ///
  /// Throws an error if the request fails for any reason.
  Future<void> createDepotType(DepotType data) =>
      _apiClient.createDepotType(data.mapToRequest()).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Update a depot type
  ///
  /// This function sends a request to the API client to update a depot type.
  /// If the request is successful, it returns void.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [data] The data to update the depot type with.
  ///
  /// Throws an error if the request fails for any reason.
  Future<void> updateDepotType(DepotType data) {
    assert(data.id != null, 'Depot type id must not be null');
    return _apiClient
        .updateDepotType(data.id!, data.mapToRequest())
        .catchError((error) {
      _crashlytics?.recordError(error, StackTrace.current);
      throw error;
    });
  }

  /// Get depots with depot type
  ///
  /// This function sends a request to the API client to get depots with a specific depot type.
  /// If the request is successful, it returns a list of depots.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [depotTypeId] The id of the depot type to get depots for.
  ///
  /// Returns a [Future<List<Depot>>] containing a list of depots.
  Future<List<Depot>> getDepotsWithDepotType(int depotTypeId) =>
      _apiClient.getDepotsWithDepotType(depotTypeId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });
}
