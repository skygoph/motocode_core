import 'package:dio/dio.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/motocode_core.dart';
import 'package:stacked_shared/stacked_shared.dart';

/// Register all the models and services with the locator
/// Sets the base url, sample https://localhost:7000
///
/// ```dart
/// void main() async {
///   ...
///
///   await setupLocator();
///   await setupCustomLocator('https://localhost:7000',
///           locator,
///           FirebaseCrashlytics.instance,
///          );
///   ....
/// }
///
/// ```
Future<void> setupMotocodeLocator(
  String baseUrl,
  StackedLocator locator,
  FirebaseCrashlytics crashlytics, {
  String? environment,
  EnvironmentFilter? environmentFilter,
}) async {
  final dio = Dio(
    BaseOptions(
      connectTimeout: const Duration(seconds: 10),
      responseType: ResponseType.json,
    ),
  )..interceptors.add(
      LogInterceptor(
        requestBody: true,
        responseBody: true,
      ),
    );

  baseUrl = '$baseUrl/api';

  // Register dependencies
  locator.registerLazySingleton(() => ApiClient(dio, baseUrl: baseUrl));

  final apiClient = locator<ApiClient>();

  locator.registerLazySingleton(
      () => AuthenticationService(apiClient, crashlytics));
  locator.registerLazySingleton(
      () => BusinessUnitsService(apiClient, crashlytics));
  locator
      .registerLazySingleton(() => DepartmentsService(apiClient, crashlytics));
  locator
      .registerLazySingleton(() => DepotTypesService(apiClient, crashlytics));
  locator.registerLazySingleton(() => DepotsService(apiClient, crashlytics));
  locator
      .registerLazySingleton(() => EnrollmentsService(apiClient, crashlytics));
  locator.registerLazySingleton(() => PositionsService(apiClient, crashlytics));
  locator.registerLazySingleton(() => QrCodesService(apiClient, crashlytics));
  locator.registerLazySingleton(() => RolesService(apiClient, crashlytics));
  locator.registerLazySingleton(
      () => ScannedQrCodesService(apiClient, crashlytics));
  locator.registerLazySingleton(() => StatusesService(apiClient, crashlytics));
  locator.registerLazySingleton(() => UsersService(apiClient, crashlytics));
}
