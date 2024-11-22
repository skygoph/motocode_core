import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/motocode_core.dart';

/// Service to handle roles api requests
class RolesService {
  /// Constructor for the [RolesService]
  RolesService({
    required ApiClient apiClient,
    FirebaseCrashlytics? crashlytics,
  })  : _apiClient = apiClient,
        _crashlytics = crashlytics;

  /// The API client to make requests to the server
  final ApiClient _apiClient;

  /// The Crashlytics instance to log errors
  final FirebaseCrashlytics? _crashlytics;

  /// Get all roles.
  Future<List<UserRole>> getRoles() =>
      _apiClient.getRoles().catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get a role by id.
  Future<UserRole> getRole(int roleId) =>
      _apiClient.getRole(roleId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Creates a role.
  Future<void> createRole(UserRole data) =>
      _apiClient.createRole(data.toJson()).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Updates a role.
  Future<void> updateRole(UserRole data) {
    assert(data.id != null, 'The id of the role must not be null');
    return _apiClient.updateRole(data.id!, data.toJson()).catchError((error) {
      _crashlytics?.recordError(error, StackTrace.current);
      throw error;
    });
  }
}
