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

  /// Enroll a list of QR codes
  Future<CreateEnrollmentResponse> createEnrollments(
    List<EnrollmentItem> enrollmentItems,
  ) =>
      _apiClient.createEnrollments(enrollmentItems).catchError((error) {
        unawaited(_crashlytics?.recordError(error, StackTrace.current));
        throw error;
      });
}
