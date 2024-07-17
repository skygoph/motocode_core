import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/models/models.dart';
import 'package:motocode_core/services/src/api_client.dart';

class UsersService {
  final ApiClient _apiClient;
  final FirebaseCrashlytics _crashlytics;

  UsersService(this._apiClient, this._crashlytics);

  Future<List<User>> getUsers() => _apiClient.getUsers().catchError((error) {
        _crashlytics.recordError(error, StackTrace.current);
        throw error;
      });

  Future<User> getUser(int userId) =>
      _apiClient.getUser(userId).catchError((error) {
        _crashlytics.recordError(error, StackTrace.current);
        throw error;
      });

  Future<void> createUser(Map<String, dynamic> data) =>
      _apiClient.createUser(data).catchError((error) {
        _crashlytics.recordError(error, StackTrace.current);
        throw error;
      });

  Future<void> updateUser(int userId, Map<String, dynamic> data) =>
      _apiClient.updateUser(userId, data).catchError((error) {
        _crashlytics.recordError(error, StackTrace.current);
        throw error;
      });

  Future<List<ScannedQrCode>> getScannedQrCodesWithUser(String userId) =>
      _apiClient.getScannedQrCodesWithUser(userId).catchError((error) {
        _crashlytics.recordError(error, StackTrace.current);
        throw error;
      });

  Future<List<Status>> getStatusesWithUser(String userId) =>
      _apiClient.getStatusesWithUser(userId).catchError((error) {
        _crashlytics.recordError(error, StackTrace.current);
        throw error;
      });

  Future<List<Depot>> getDepotsWithUser(String userId) =>
      _apiClient.getDepotsWithUser(userId).catchError((error) {
        _crashlytics.recordError(error, StackTrace.current);
        throw error;
      });

  Future<List<BusinessUnit>> getBusinessUnitsWithUser(String userId) =>
      _apiClient.getBusinessUnitsWithUser(userId).catchError((error) {
        _crashlytics.recordError(error, StackTrace.current);
        throw error;
      });

  Future<List<Department>> getDepartmentsWithUser(String userId) =>
      _apiClient.getDepartmentsWithUser(userId).catchError((error) {
        _crashlytics.recordError(error, StackTrace.current);
        throw error;
      });

  Future<List<Position>> getPositionsWithUser(String userId) =>
      _apiClient.getPositionsWithUser(userId).catchError((error) {
        _crashlytics.recordError(error, StackTrace.current);
        throw error;
      });
}
