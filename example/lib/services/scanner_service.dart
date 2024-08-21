import 'package:dio/dio.dart';
import 'package:motocode_core/models/models.dart';
import 'package:retrofit/retrofit.dart';

part 'scanner_service.g.dart';

@RestApi(baseUrl: 'localhost:8080')
abstract class ScannerClient {
  factory ScannerClient(Dio dio, {String baseUrl}) = _ScannerClient;

  @GET('/scanned_qr_codes')
  Future<List<ScannedQrCode>> getScannedQrCodes();
}

class ScannerService {
  ScannerService({
    required ScannerClient scannerClient,
  }) : _scannerClient = scannerClient;

  final ScannerClient _scannerClient;

  Future<List<ScannedQrCode>> getScannedQrCodes() =>
      _scannerClient.getScannedQrCodes();
}
