import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/motocode_core.dart';

class AuthenticationService {
  final ApiClient _apiClient;
  final FirebaseCrashlytics? _crashlytics;

  AuthenticationService(this._apiClient, this._crashlytics);

  Future<void> loginWithEmailAndPassword(String email, String password) =>
      _apiClient.loginWithEmailAndPassword({
        'email': email,
        'password': password,
      }).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });
}
