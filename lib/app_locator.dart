import 'package:dio/dio.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/motocode_core.dart';
import 'package:stacked_shared/stacked_shared.dart';

final _locator = StackedLocator.instance;

/// Register all the models and services with the locator
/// Sets the base url, sample https://localhost:7000
///
/// ```dart
/// void main() async {
///   ...
///
///   await setupLocator();
///   await setupCustomLocator('https://localhost:7000');
///   ....
/// }
///
/// ```
Future<void> setupMotocodeLocator(
  String baseUrl, {
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
  _locator.registerLazySingleton(() => ApiClient(dio, baseUrl: baseUrl));

  final apiClient = _locator<ApiClient>();
  final crashlytics = FirebaseCrashlytics.instance;

  _locator.registerLazySingleton(
      () => AuthenticationService(apiClient, crashlytics));
  _locator.registerLazySingleton(
      () => BusinessUnitsService(apiClient, crashlytics));
  _locator
      .registerLazySingleton(() => DepartmentsService(apiClient, crashlytics));
  _locator
      .registerLazySingleton(() => DepotTypesService(apiClient, crashlytics));
  _locator.registerLazySingleton(() => DepotsService(apiClient, crashlytics));
  _locator
      .registerLazySingleton(() => EnrollmentsService(apiClient, crashlytics));
  _locator
      .registerLazySingleton(() => PositionsService(apiClient, crashlytics));
  _locator.registerLazySingleton(() => QrCodesService(apiClient, crashlytics));
  _locator.registerLazySingleton(() => RolesService(apiClient, crashlytics));
  _locator.registerLazySingleton(
      () => ScannedQrCodesService(apiClient, crashlytics));
  _locator.registerLazySingleton(() => StatusesService(apiClient, crashlytics));
  _locator.registerLazySingleton(() => UsersService(apiClient, crashlytics));
}
