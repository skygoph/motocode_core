import 'dart:async';

import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/motocode_core.dart';

/// Service to handle enrollments api requests
class EnrollmentsService {
  /// Constructor for the [EnrollmentsService]
  EnrollmentsService({
    required ApiClient apiClient,
    FirebaseCrashlytics? crashlytics,
  })  : _apiClient = apiClient,
        _crashlytics = crashlytics;

  /// The API client to make requests to the server
  final ApiClient _apiClient;

  /// The Crashlytics instance to log errors
  final FirebaseCrashlytics? _crashlytics;

  /// Get all enrollments
  ///
  /// This function sends a request to the API client to get all enrollments.
  /// If the request is successful, it returns a list of enrollments.
  /// In case of an error, the error is recorded in Crashlytics and the error is rethrown.
  ///
  /// Returns a [Future<List<Enrollment>>] containing a list of enrollments.
  ///
  /// Throws an error if the request fails for any reason.
  Future<List<EnrollmentItem>> createEnrollments() =>
      _apiClient.createEnrollments().catchError((error) {
        unawaited(_crashlytics?.recordError(error, StackTrace.current));
        throw error;
      });
}
