import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:motocode_core/motocode_core.dart';

var loginResponseModel = LoginResponse(
  accessToken: 'token',
  refreshToken: null,
  expiresAt: DateTime.now(),
  user: const User(),
);

class MockApiClient extends Mock implements ApiClient {
  @override
  Future<LoginResponse> loginWithEmailAndPasswordV2(Map<String, dynamic> body) {
    return Future.value(loginResponseModel);
  }
}

void main() {
  late final AuthenticationService service;
  late MockApiClient mockApiClient;

  setUpAll(() {
    mockApiClient = MockApiClient();
    service = AuthenticationService(apiClient: mockApiClient);
  });

  tearDownAll(() {});

  group('Authentication Service Tests -', () {
    test('when called, should return LoginResponse', () async {
      var loginResponse =
          await service.loginWithEmailAndPasswordV2('email', 'password');

      verifyZeroInteractions(mockApiClient);
      expect(loginResponse, isA<LoginResponse>());
      expect(loginResponse.accessToken, 'token');
      expect(loginResponse.refreshToken, isNull);
      expect(loginResponse.expiresAt, isA<DateTime>());
      expect(loginResponse.user, isA<User>());
    });
  });
}
