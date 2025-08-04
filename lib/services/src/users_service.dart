import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/models/models.dart';
import 'package:motocode_core/services/src/api_client.dart';

/// Service to handle users api requests
class UsersService {
  /// Constructor for the [UsersService]
  UsersService({
    required ApiClient apiClient,
    FirebaseCrashlytics? crashlytics,
  })  : _apiClient = apiClient,
        _crashlytics = crashlytics;

  /// The API client to make requests to the server
  final ApiClient _apiClient;

  /// The Crashlytics instance to log errors
  final FirebaseCrashlytics? _crashlytics;

  /// Get all users.
  Future<List<User>> getUsers() => _apiClient.getUsers().catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get a user by id.
  Future<User> getUser(String userId) =>
      _apiClient.getUser(userId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get all user by role.
  Future<List<User>> getUsersByRole(String userRole) =>
      _apiClient.getUserbyRole(userRole).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get all users by business unit.
  Future<List<User>> getUsersByBusinessUnit(int businessUnitId) =>
      _apiClient.getUserbyBusinessUnit(businessUnitId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Create a user.
  Future<void> createUser(User data) =>
      _apiClient.createUser(data.mapToRequest()).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Updates a user.
  Future<void> updateUser(User data) {
    if (data.id == null) {
      throw ArgumentError('User id cannot be null');
    }

    return _apiClient
        .updateUser(data.id!, data.mapToRequest())
        .catchError((error) {
      _crashlytics?.recordError(error, StackTrace.current);
      throw error;
    });
  }

  /// Get all the list of [ScannedQrCode] from the [User].
  Future<PaginatedResponse<ScannedQrCodeHistory>> getScannedQrCodesWithUser({
    required String userId,
    required int page,
    required int pageSize,
    String? searchQuery,
  }) async {
    return await _apiClient
        .getScannedQrCodesWithUser(
      userId,
      page,
      pageSize,
      searchQuery,
    )
        .catchError((error) {
      _crashlytics?.recordError(error, StackTrace.current);
      throw error;
    });
  }

  /// Get all the list of [Status] from the [User].
  Future<List<Status>> getStatusesWithUser(String userId) =>
      _apiClient.getStatusesWithUser(userId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get all the list of [Depot] from the [User].
  Future<List<Depot>> getDepotsWithUser(String userId) =>
      _apiClient.getDepotsWithUser(userId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get all the list of [BusinessUnit] from the [User].
  Future<List<BusinessUnit>> getBusinessUnitsWithUser(String userId) =>
      _apiClient.getBusinessUnitsWithUser(userId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get all the list of [Department] from the [User].
  Future<List<Department>> getDepartmentsWithUser(String userId) =>
      _apiClient.getDepartmentsWithUser(userId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get all the list of [Position] from the [User].
  Future<List<Position>> getPositionsWithUser(String userId) =>
      _apiClient.getPositionsWithUser(userId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get all the list of [User] from the [User].
  Future<List<User>> getUsersWithCreator(String creatorId) =>
      _apiClient.getUsersWithCreator(creatorId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });
}
