import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/models/models.dart';
import 'package:motocode_core/services/src/api_client.dart';

class BusinessUnitsService {
  final ApiClient _apiClient;
  final FirebaseCrashlytics? _crashlytics;

  BusinessUnitsService(this._apiClient, this._crashlytics);

  Future<List<BusinessUnit>> getBusinessUnits() async {
    return _apiClient.getBusinessUnits().catchError((error) {
      _crashlytics?.recordError(error, StackTrace.current);
      throw error;
    });
  }

  Future<BusinessUnit> getBusinessUnit(int businessUnitId) async {
    return _apiClient.getBusinessUnit(businessUnitId).catchError((error) {
      _crashlytics?.recordError(error, StackTrace.current);
      throw error;
    });
  }

  Future<void> createBusinessUnit(Map<String, dynamic> data) async {
    return _apiClient.createBusinessUnit(data).catchError((error) {
      _crashlytics?.recordError(error, StackTrace.current);
      throw error;
    });
  }

  Future<void> updateBusinessUnit(
      int businessUnitId, Map<String, dynamic> data) async {
    return _apiClient
        .updateBusinessUnit(businessUnitId, data)
        .catchError((error) {
      _crashlytics?.recordError(error, StackTrace.current);
      throw error;
    });
  }
}
