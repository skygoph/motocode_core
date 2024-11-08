import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/motocode_core.dart';

class AreaService {
  /// Constructor for the [AreaService]
  AreaService({
    required ApiClient apiClient,
    FirebaseCrashlytics? crashlytics,
  })  : _apiClient = apiClient,
        _crashlytics = crashlytics;

  /// The API client to make requests to the server
  final ApiClient _apiClient;

  /// The Crashlytics instance to log errors
  final FirebaseCrashlytics? _crashlytics;

  /// Get the island groups from the server
  Future<List<IslandGroup>> getIslandGroups() =>
      _apiClient.getIslandGroups().catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get the regional areas from the server
  Future<List<RegionalArea>> getRegionalAreas(int islandGroupId) =>
      _apiClient.getRegionalAreas(islandGroupId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get the internal areas from the server
  Future<List<InternalArea>> getInternalAreas(int regionalAreaId) =>
      _apiClient.getInternalAreas(regionalAreaId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get the depots by internal areas from the server
  Future<List<Depot>> getDepotByInternalArea(int internalAreaId) =>
      _apiClient.getDepotByInternalArea(internalAreaId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get the depots by regional areas from the server
  Future<List<Depot>> getDepotByRegionalArea(int regionalAreaId) =>
      _apiClient.getDepotByRegionalArea(regionalAreaId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });
}
