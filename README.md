
# Motocode Core

A shared services to all motocode-related application

## Features

1. Setup Locator.
2. List of models.
3. List of services.

## Getting started

There are two options to inject the services.

1. Call `setupMotocodeLocator` in the `main.dart` file.

    ```dart
      void main() async {
        ....
        final baseUrl = 'URL_HERE'
        await setupMotocodeLocator(baseUrl, );
        ...
      }

2. Inject the services by creating a custom locator. Create or update file `app.locator.custom.dart`.

    ```dart
    // Initialize Dio
    final dio = Dio(
        BaseOptions(
          connectTimeout: Duration(seconds: 10),
          responseType: ResponseType.json,
        ),
      )..interceptors.add(
          LogInterceptor(
            requestBody: true,
            responseBody: true,
          ),
        );

    var baseUrl = '<BASE_URL_HERE>/api';

    /// IMPORTANT: Register [ApiClient] first
    _locator.registerLazySingleton(() => ApiClient(dio, baseUrl: baseUrl));

    // Register all the needed service only
    final apiClient = _locator<ApiClient>();
    final crashlytics = FirebaseCrashlytics.instance;

    _locator.registerLazySingleton(() => BusinessUnitsService(apiClient, crashlytics));
    _locator.registerLazySingleton(() => DepartmentsService(apiClient, crashlytics));

    // Add other services here
    ... 
    ```

## Usage

Listing of available models or services.

### List of usable **Models**

- Branch
- BusinessUnit
- Department
- DepotType
- Depot
- Position
- QrCode
- ScannedQrCode
- Status
- UserRole
- User

### List of services

- ApiClient;
- AuthenticationService
  - `POST api/login`
- BusinessUnitsService
  - `GET api/business-units`
  - `GET api/business-units/{id}`
  - `POST api/business-units`
  - `PUT api/business-units`
- DepartmentsService
  - `GET api/departments`
  - `GET api/departments/{id}`
  - `POST api/departments`
  - `PUT api/departments`
- DepotTypesService
  - `GET api/depot-types`
  - `GET api/depot-types/{id}`
  - `GET api/depot-types/{id}/depots`
  - `POST api/depot-types`
  - `PUT api/depot-types`
- DepotsService
  - `GET api/depots`
  - `GET api/depots/{id}`
  - `POST api/depots`
  - `PUT api/depots`
- EnrollmentsService
  - `GET api/enrollments`
- PositionsService
  - `GET api/positions`
  - `GET api/positions/{id}`
  - `POST api/positions`
  - `PUT api/positions`
- QrCodesService
  - `GET api/qr-codes`
  - `POST api/qr-codes`
  - `GET api/qr-codes/{id}`
  - `PUT api/qr-codes/{id}`
  - `GET api/qr-codes/{id}/scanned-qr-codes`
- RolesService
  - `GET api/roles`
  - `GET api/roles/{id}`
  - `POST api/roles`
  - `PUT api/roles`
- ScannedQrCodesService
  - `GET api/scanned-qr-codes`
  - `POST api/scanned-qr-codes`
  - `GET api/scanned-qr-codes/{id}`
- StatusesService
  - `GET api/statuses`
  - `POST api/statuses`
  - `GET api/statuses/{id}`
  - `PUT api/statuses/{id}`
  - `GET api/statuses/{id}/scanned-qr-codes`
  - `GET api/statuses/{id}/qr-codes`
- UsersService
  - `GET api/users` - Get all the users
  - `POST api/users` - Create a user
  - `GET api/users/{id}` - Get specific user
  - `PUT api/users/{id}` - Update a user
  - `GET api/users/{id}/scanned-qr-codes` - Get all the scanned qr codes by user
  - `GET api/users/{id}/statuses` - Get a list of status of user
  - `GET api/users/{id}/depots` - Get a list of depots of user
  - `GET api/users/{id}/business-units` - Get a list of business unit of user
  - `GET api/users/{id}/departments` - Get a list of departments of the user
  - `GET api/users/{id}/positions`  - Get a list of positions of the user
  - `GET api/users/{creatorId}/users` - Get all the users created by a creator
