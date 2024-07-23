import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/models/src/login_response.dart';
import 'package:motocode_core/motocode_core.dart';

/// Service to handle authentication
class AuthenticationService {
  /// Constructor for the [AuthenticationService]
  AuthenticationService(this._apiClient, this._crashlytics);

  /// The API client to make requests to the server
  final ApiClient _apiClient;

  /// The Crashlytics instance to log errors
  final FirebaseCrashlytics? _crashlytics;

  /// Attempts to log in a user using their email and password.
  ///
  /// This function sends a request to the API client with the provided email and
  /// password. If the login is successful, it returns the user information. In case
  /// of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [email] The email address of the user trying to log in.
  /// [password] The password of the user.
  ///
  /// Returns a [Future<User>] containing the user's information on successful login.
  ///
  /// Throws an error if the login fails for any reason.
  Future<User> loginWithEmailAndPassword(String email, String password) =>
      _apiClient.loginWithEmailAndPassword({
        'email': email,
        'password': password,
      }).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Attempts to log in a user using their email and password.
  ///
  /// This function sends a request to the API client with the provided email and
  /// password. If the login is successful, it returns the user information. In case
  /// of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// [email] The email address of the user trying to log in.
  /// [password] The password of the user.
  ///
  /// Returns a [Future<LoginReponse>] containing the user's information on successful login.
  ///
  /// Throws an error if the login fails for any reason.
  Future<LoginResponse> loginWithEmailAndPasswordV2(
    String email,
    String password,
  ) =>
      _apiClient.loginWithEmailAndPasswordV2({
        'email': email,
        'password': password,
      }).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });
}
