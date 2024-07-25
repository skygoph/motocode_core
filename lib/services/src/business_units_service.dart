import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/models/models.dart';
import 'package:motocode_core/services/src/api_client.dart';

/// Service to handle business units api requests
class BusinessUnitsService {
  /// Constructor for the [BusinessUnitsService]
  BusinessUnitsService({
    required ApiClient apiClient,
    FirebaseCrashlytics? crashlytics,
  })  : _apiClient = apiClient,
        _crashlytics = crashlytics;

  /// The API client to make requests to the server
  final ApiClient _apiClient;

  /// The Crashlytics instance to log errors
  final FirebaseCrashlytics? _crashlytics;

  /// Get all business units
  ///
  /// This function sends a request to the API client to get all business units.
  /// If the request is successful, it returns a list of business units.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// Returns a [Future<List<BusinessUnit>>] containing a list of business units.
  ///
  /// Throws an error if the request fails for any reason.
  Future<List<BusinessUnit>> getBusinessUnits() async {
    return _apiClient.getBusinessUnits().catchError((error) {
      _crashlytics?.recordError(error, StackTrace.current);
      throw error;
    });
  }

  /// Get a business unit by id
  ///
  /// This function sends a request to the API client to get a business unit by id.
  /// If the request is successful, it returns the business unit.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [businessUnitId] The id of the business unit to get.
  ///
  /// Returns a [Future<BusinessUnit>] containing the business unit.
  ///
  /// Throws an error if the request fails for any reason.
  Future<BusinessUnit> getBusinessUnit(int businessUnitId) async {
    return _apiClient.getBusinessUnit(businessUnitId).catchError((error) {
      _crashlytics?.recordError(error, StackTrace.current);
      throw error;
    });
  }

  /// Create a business unit
  ///
  /// This function sends a request to the API client to create a business unit.
  /// If the request is successful, it returns void.
  ///
  /// [data] The data to create the business unit with.
  ///
  /// Throws an error if the request fails for any reason.
  Future<void> createBusinessUnit(BusinessUnit data) async {
    return _apiClient
        .createBusinessUnit(data.mapToRequest())
        .catchError((error) {
      _crashlytics?.recordError(error, StackTrace.current);
      throw error;
    });
  }

  /// Update a business unit
  ///
  /// This function sends a request to the API client to update a business unit.
  /// If the request is successful, it returns void.
  ///
  /// [businessUnitId] The id of the business unit to update.
  /// [data] The data to update the business unit with.
  ///
  /// Throws an error if the request fails for any reason.
  Future<void> updateBusinessUnit(
    BusinessUnit data,
  ) async {
    assert(data.id != null, 'Business unit id must not be null');
    return _apiClient
        .updateBusinessUnit(data.id!, data.mapToRequest())
        .catchError((error) {
      _crashlytics?.recordError(error, StackTrace.current);
      throw error;
    });
  }
}
