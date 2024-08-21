import 'package:dio/dio.dart';
import 'package:example/app/app.locator.dart';
import 'package:example/app/app.logger.dart';
import 'package:example/services/scanner_service.dart';
import 'package:stacked_shared/stacked_shared.dart';
import 'package:motocode_core/motocode_core.dart';

Future<void> setupCustomLocator({
  String baseUrl = 'localhost:8080',
  String? environment,
  EnvironmentFilter? environmentFilter,
}) async {
  final dio = Dio(
    BaseOptions(
      contentType: 'application/json; charset=UTF-8',
      connectTimeout: const Duration(seconds: 30),
      responseType: ResponseType.json,
      preserveHeaderCase: true,
      persistentConnection: true,
    ),
  )..interceptors.add(
      LogInterceptor(
        requestBody: true,
        responseBody: true,
        requestHeader: true,
        responseHeader: true,
      ),
    );

  await setupMotocodeLocator(
    baseUrl: baseUrl,
    locator: locator,
    dio: dio,
    environment: environment,
    environmentFilter: environmentFilter,
  ).whenComplete(() async {
    getLogger('setupCustomLocator').i('Motocode locator setup completed');
  });

  final scannerClient = locator<ScannerClient>();
  locator.registerLazySingleton(
      () => ScannerService(scannerClient: scannerClient));
}
