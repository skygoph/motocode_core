import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/motocode_core.dart';

/// Service to handle roles api requests
class RolesService {
  /// Constructor for the [RolesService]
  RolesService(this._apiClient, this._crashlytics);

  /// The API client to make requests to the server
  final ApiClient _apiClient;

  /// The Crashlytics instance to log errors
  final FirebaseCrashlytics? _crashlytics;

  /// Get all roles
  ///
  /// This function sends a request to the API client to get all roles.
  /// If the request is successful, it returns a list of roles.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// Returns a [Future<List<UserRole>>] containing a list of roles.
  ///
  /// Throws an error if the request fails for any reason.
  Future<List<UserRole>> getRoles() =>
      _apiClient.getRoles().catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get a role by id
  ///
  /// This function sends a request to the API client to get a role by id.
  /// If the request is successful, it returns the role.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [roleId] The id of the role to get.
  ///
  /// Returns a [Future<UserRole>] containing the role.
  ///
  /// Throws an error if the request fails for any reason.
  Future<UserRole> getRole(int roleId) =>
      _apiClient.getRole(roleId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Create a role
  ///
  /// This function sends a request to the API client to create a role.
  /// If the request is successful, it returns void.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [data] The data to create the role with.
  ///
  /// Throws an error if the request fails for any reason.
  Future<void> createRole(UserRole data) =>
      _apiClient.createRole(data.mapToRequest()).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Update a role
  ///
  /// This function sends a request to the API client to update a role.
  /// If the request is successful, it returns void.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [data] The data to update the role with.
  ///
  /// Throws an error if the request fails for any reason.
  Future<void> updateRole(UserRole data) {
    assert(data.id != null, 'The id of the role must not be null');
    return _apiClient
        .updateRole(data.id!, data.mapToRequest())
        .catchError((error) {
      _crashlytics?.recordError(error, StackTrace.current);
      throw error;
    });
  }
}
