import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/models/models.dart';
import 'package:motocode_core/services/src/api_client.dart';

/// A repository that handles departments api requests
class DepartmentsService {
  /// Constructor for the [DepartmentsService]
  DepartmentsService(this._apiClient, this._crashlytics);

  /// The API client to make requests to the server
  final ApiClient _apiClient;

  /// The Crashlytics instance to log errors
  final FirebaseCrashlytics? _crashlytics;

  /// Get all departments
  ///
  /// This function sends a request to the API client to get all departments.
  /// If the request is successful, it returns a list of departments.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// Returns a [Future<List<Department>>] containing a list of departments.
  ///
  /// Throws an error if the request fails for any reason.
  Future<List<Department>> getDepartments() =>
      _apiClient.getDepartments().catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get a department by id
  ///
  /// This function sends a request to the API client to get a department by id.
  /// If the request is successful, it returns the department.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [departmentId] The id of the department to get.
  ///
  /// Returns a [Future<Department>] containing the department.
  ///
  /// Throws an error if the request fails for any reason.
  Future<Department> getDepartment(int departmentId) =>
      _apiClient.getDepartment(departmentId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Create a department
  ///
  /// This function sends a request to the API client to create a department.
  /// If the request is successful, it returns void.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [data] The data to create the department with.
  ///
  /// Throws an error if the request fails for any reason.
  Future<void> createDepartment(Department department) => _apiClient
          .createDepartment(department.mapToRequest())
          .catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Update a department
  ///
  /// This function sends a request to the API client to update a department.
  /// If the request is successful, it returns void.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  Future<void> updateDepartment(Department department) {
    assert(department.id != null);

    return _apiClient
        .updateDepartment(department.id!, department.mapToRequest())
        .catchError((error) {
      _crashlytics?.recordError(error, StackTrace.current);
      throw error;
    });
  }
}
