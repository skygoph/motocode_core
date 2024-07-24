import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/models/models.dart';
import 'package:motocode_core/services/src/api_client.dart';

/// Service to handle users api requests
class UsersService {
  /// Constructor for the [UsersService]
  UsersService(this._apiClient, this._crashlytics);

  /// The API client to make requests to the server
  final ApiClient _apiClient;

  /// The Crashlytics instance to log errors
  final FirebaseCrashlytics? _crashlytics;

  /// Get all users
  ///
  /// This function sends a request to the API client to get all users.
  /// If the request is successful, it returns a list of [User].
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// Returns a [Future<List<User>>] containing a list of [User].
  ///
  /// Throws an error if the request fails for any reason.
  Future<List<User>> getUsers() => _apiClient.getUsers().catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get a user by id
  ///
  /// This function sends a request to the API client to get a user by id.
  /// If the request is successful, it returns the [User].
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [userId] The id of the user to get.
  ///
  /// Returns a [Future<User>] containing the [User].
  ///
  /// Throws an error if the request fails for any reason.
  Future<User> getUser(String userId) =>
      _apiClient.getUser(userId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Create a user
  ///
  /// This function sends a request to the API client to create a user.
  /// If the request is successful, it returns void.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [data] The data to create the user with.
  ///
  /// Throws an error if the request fails for any reason.
  Future<void> createUser(User data) =>
      _apiClient.createUser(data.mapToRequest()).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Update a user
  ///
  /// This function sends a request to the API client to update a user.
  /// If the request is successful, it returns void.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [data] The data to update the user with.
  ///
  /// Throws an error if the request fails for any reason.
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

  /// Get all the list of [ScannedQrCode] from the [User]
  ///
  /// This function sends a request to the API client to get all [ScannedQrCode].
  /// If the request is successful, it returns a list of [ScannedQrCode].
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [userId] The id of the user to get the [ScannedQrCode] from.
  ///
  /// Returns a [Future<List<ScannedQrCode>] containing a list of [ScannedQrCode].
  ///
  /// Throws an error if the request fails for any reason.
  Future<List<ScannedQrCode>> getScannedQrCodesWithUser(String userId) =>
      _apiClient.getScannedQrCodesWithUser(userId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get all the list of [Status] from the [User]
  ///
  /// This function sends a request to the API client to get all [Status].
  /// If the request is successful, it returns a list of [Status].
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [userId] The id of the user to get the [Status] from.
  ///
  /// Returns a [Future<List<Status>] containing a list of [Status].
  ///
  /// Throws an error if the request fails for any reason.
  Future<List<Status>> getStatusesWithUser(String userId) =>
      _apiClient.getStatusesWithUser(userId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get all the list of [Depot] from the [User]
  ///
  /// This function sends a request to the API client to get all [Depot].
  /// If the request is successful, it returns a list of [Depot].
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [userId] The id of the user to get the [Depot] from.
  ///
  /// Returns a [Future<List<Depot>] containing a list of [Depot].
  ///
  /// Throws an error if the request fails for any reason.
  Future<List<Depot>> getDepotsWithUser(String userId) =>
      _apiClient.getDepotsWithUser(userId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get all the list of [BusinessUnit] from the [User]
  ///
  /// This function sends a request to the API client to get all [BusinessUnit].
  /// If the request is successful, it returns a list of [BusinessUnit].
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [userId] The id of the user to get the [BusinessUnit] from.
  ///
  /// Returns a [Future<List<BusinessUnit>] containing a list of [BusinessUnit].
  ///
  /// Throws an error if the request fails for any reason.
  Future<List<BusinessUnit>> getBusinessUnitsWithUser(String userId) =>
      _apiClient.getBusinessUnitsWithUser(userId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get all the list of [Department] from the [User]
  ///
  /// This function sends a request to the API client to get all [Department].
  /// If the request is successful, it returns a list of [Department].
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [userId] The id of the user to get the [Department] from.
  ///
  /// Returns a [Future<List<Department>] containing a list of [Department].
  ///
  /// Throws an error if the request fails for any reason.
  Future<List<Department>> getDepartmentsWithUser(String userId) =>
      _apiClient.getDepartmentsWithUser(userId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get all the list of [Position] from the [User]
  ///
  /// This function sends a request to the API client to get all [Position].
  /// If the request is successful, it returns a list of [Position].
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [userId] The id of the user to get the [Position] from.
  ///
  /// Returns a [Future<List<Position>] containing a list of [Position].
  ///
  /// Throws an error if the request fails for any reason.
  Future<List<Position>> getPositionsWithUser(String userId) =>
      _apiClient.getPositionsWithUser(userId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get all the list of [User] from the [User]
  ///
  /// This function sends a request to the API client to get all [User].
  /// If the request is successful, it returns a list of [User].
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [creatorId] The id of the creator to get the [User] from.
  ///
  /// Returns a [Future<List<User>] containing a list of [User].
  ///
  /// Throws an error if the request fails for any reason.
  Future<List<User>> getUsersWithCreator(String creatorId) =>
      _apiClient.getUsersWithCreator(creatorId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });
}
