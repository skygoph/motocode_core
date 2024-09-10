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
///   await setupMotocodeLocator(
///     baseUrl: 'https://localhost:7000',
///     locator: StackedLocator.instance,
///     dio: Dio(),
///     crashlytics: FirebaseCrashlytics.instance,
///          );
///   ....
/// }
///
/// ```
Future<void> setupMotocodeLocator({
  required String baseUrl,
  required StackedLocator locator,
  required Dio dio,
  String? environment,
  EnvironmentFilter? environmentFilter,
  FirebaseCrashlytics? crashlytics,
}) async {
  baseUrl = '$baseUrl/api';

  // Register dependencies
  locator.registerLazySingleton(() => ApiClient(dio, baseUrl: baseUrl));

  final apiClient = locator<ApiClient>();

  locator.registerLazySingleton(() =>
      AuthenticationService(apiClient: apiClient, crashlytics: crashlytics));
  locator.registerLazySingleton(() =>
      BusinessUnitsService(apiClient: apiClient, crashlytics: crashlytics));
  locator.registerLazySingleton(
      () => DepartmentsService(apiClient: apiClient, crashlytics: crashlytics));
  locator.registerLazySingleton(
      () => DepotTypesService(apiClient: apiClient, crashlytics: crashlytics));
  locator.registerLazySingleton(
      () => DepotsService(apiClient: apiClient, crashlytics: crashlytics));
  locator.registerLazySingleton(
      () => EnrollmentsService(apiClient: apiClient, crashlytics: crashlytics));
  locator.registerLazySingleton(
      () => PositionsService(apiClient: apiClient, crashlytics: crashlytics));
  locator.registerLazySingleton(
      () => QrCodesService(apiClient: apiClient, crashlytics: crashlytics));
  locator.registerLazySingleton(
      () => RolesService(apiClient: apiClient, crashlytics: crashlytics));
  locator.registerLazySingleton(() =>
      ScannedQrCodesService(apiClient: apiClient, crashlytics: crashlytics));
  locator.registerLazySingleton(
      () => StatusesService(apiClient: apiClient, crashlytics: crashlytics));
  locator.registerLazySingleton(
      () => UsersService(apiClient: apiClient, crashlytics: crashlytics));
  locator.registerLazySingleton(
      () => OrdersService(apiClient: apiClient, crashlytics: crashlytics));
  locator.registerLazySingleton(
      () => StickerService(apiClient: apiClient, crashlytics: crashlytics));
}
