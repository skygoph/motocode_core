import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/motocode_core.dart';

class RolesService {
  final ApiClient _apiClient;
  final FirebaseCrashlytics? _crashlytics;

  RolesService(this._apiClient, this._crashlytics);

  Future<List<UserRole>> getRoles() =>
      _apiClient.getRoles().catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  Future<UserRole> getRole(int roleId) =>
      _apiClient.getRole(roleId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  Future<void> createRole(Map<String, dynamic> data) =>
      _apiClient.createRole(data).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  Future<void> updateRole(int roleId, Map<String, dynamic> data) =>
      _apiClient.updateRole(roleId, data).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });
}
