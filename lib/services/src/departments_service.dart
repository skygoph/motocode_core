import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/models/models.dart';
import 'package:motocode_core/services/src/api_client.dart';

class DepartmentsService {
  final ApiClient _apiClient;
  final FirebaseCrashlytics _crashlytics;

  DepartmentsService(this._apiClient, this._crashlytics);

  Future<List<Department>> getDepartments() =>
      _apiClient.getDepartments().catchError((error) {
        _crashlytics.recordError(error, StackTrace.current);
        throw error;
      });

  Future<Department> getDepartment(int departmentId) =>
      _apiClient.getDepartment(departmentId).catchError((error) {
        _crashlytics.recordError(error, StackTrace.current);
        throw error;
      });

  Future<void> createDepartment(Map<String, dynamic> data) =>
      _apiClient.createDepartment(data).catchError((error) {
        _crashlytics.recordError(error, StackTrace.current);
        throw error;
      });

  Future<void> updateDepartment(int departmentId, Map<String, dynamic> data) =>
      _apiClient.updateDepartment(departmentId, data).catchError((error) {
        _crashlytics.recordError(error, StackTrace.current);
        throw error;
      });
}
