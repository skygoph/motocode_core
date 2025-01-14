import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:motocode_core/models/models.dart';
import 'package:retrofit/retrofit.dart';

part 'api_client.g.dart';

@RestApi(parser: Parser.FlutterCompute)
abstract class ApiClient {
  factory ApiClient(Dio dio, {String baseUrl}) = _ApiClient;

  /// ********** Accounts API ********** ///
  @GET('/accounts/sig-keys')
  Future<Signature> getSignatureKeys();

  /// ********** Areas API ********** ///
  @GET('/area/islands')
  Future<List<IslandGroup>> getIslandGroups();

  @GET('/area/regionalareas/{islandGroupId}')
  Future<List<RegionalArea>> getRegionalAreas(
      @Path('islandGroupId') int islandGroupId);

  @GET('/area/internalareas/{regionalAreaId}')
  Future<List<InternalArea>> getInternalAreas(
      @Path('regionalAreaId') int regionalAreaId);

  @GET('/area/depots/{internalAreaId}')
  Future<List<Depot>> getDepotByInternalArea(
      @Path('internalAreaId') int internalAreaId);

  @GET('/area/depots/regional/{regionalAreaId}')
  Future<List<Depot>> getDepotByRegionalArea(
      @Path('regionalAreaId') int regionalAreaId);

  /// ********** Authentication API ********** ///
  @POST('/login')
  Future<User> loginWithEmailAndPassword(@Body() Map<String, dynamic> data);
  @POST('/v2/login')
  Future<LoginResponse> loginWithEmailAndPasswordV2(
      @Body() Map<String, dynamic> data);
  @POST('/password/ChangePassword')
  Future<ChangePasswordResponse> changePassword(
      @Body() Map<String, dynamic> data);
  @POST('/password/MobileChangePassword')
  Future<ChangePasswordResponse> changePasswordMobile(
      @Body() Map<String, dynamic> data);
  @POST('/password/ForgotPassword/{email}')
  Future<void> forgotPassword(@Path('email') String email);
  @POST('/password/ResetPassword')
  Future<void> resetPassword(@Body() Map<String, dynamic> data);

  /// ********** Business Units API ********** ///
  @GET('/business-units')
  Future<List<BusinessUnit>> getBusinessUnits();
  @GET('/business-units/{id}')
  Future<BusinessUnit> getBusinessUnit(@Path('id') int businessUnitId);
  @POST('/business-units')
  Future<void> createBusinessUnit(@Body() Map<String, dynamic> data);
  @PUT('/business-units/{id}')
  Future<void> updateBusinessUnit(
      @Path('id') int businessUnitId, @Body() Map<String, dynamic> data);

  /// ********** Departments API ********** ///
  @GET('/departments')
  Future<List<Department>> getDepartments();
  @GET('/departments/{id}')
  Future<Department> getDepartment(@Path('id') int departmentId);
  @POST('/departments')
  Future<void> createDepartment(@Body() Map<String, dynamic> data);
  @PUT('/departments/{id}')
  Future<void> updateDepartment(
      @Path('id') int departmentId, @Body() Map<String, dynamic> data);

  /// ********** Depots API ********** ///
  @GET('/depots')
  Future<List<Depot>> getDepots(
      @Query("clusterOrRegion") String? clusterOrRegion);
  @GET('/depots/{id}')
  Future<Depot> getDepot(@Path('id') int depotId);
  @POST('/depots')
  Future<void> createDepot(@Body() Map<String, dynamic> data);
  @PUT('/depots/{id}')
  Future<void> updateDepot(
      @Path('id') int depotId, @Body() Map<String, dynamic> data);

  /// ********** DepotTypes API ********** ///
  @GET('/depot-types')
  Future<List<DepotType>> getDepotTypes();
  @GET('/depot-types/{id}')
  Future<DepotType> getDepotType(@Path('id') int depotTypeId);
  @POST('/depot-types')
  Future<void> createDepotType(@Body() Map<String, dynamic> data);
  @PUT('/depot-types/{id}')
  Future<void> updateDepotType(
      @Path('id') int depotTypeId, @Body() Map<String, dynamic> data);
  @GET('/depot-types/{id}/depots')
  Future<List<Depot>> getDepotsWithDepotType(@Path('id') int depotTypeId);

  /// ********** Enrollments API ********** ///
  @POST('/enrollments')
  Future<CreateEnrollmentResponse> createEnrollments(
      @Body() List<EnrollmentItem> data);

  /// ********** Positions API ********** ///
  @GET('/positions')
  Future<List<Position>> getPositions();
  @GET('/positions?position=user')
  Future<List<Position>> getUsersPosition();
  @GET('/positions?position=admin')
  Future<List<Position>> getAdminsPosition();
  @GET('/positions/{id}')
  Future<Position> getPosition(@Path('id') int positionId);
  @POST('/positions')
  Future<void> createPosition(@Body() Map<String, dynamic> data);
  @PUT('/positions/{id}')
  Future<void> updatePosition(
      @Path('id') int positionId, @Body() Map<String, dynamic> data);

  /// ********** QrCodes API ********** ///
  @GET('/qr-codes')
  Future<List<QrCode>> getQrCodes();
  @GET('/qr-codes/{id}')
  Future<QrCode> getQrCode(@Path('id') int qrCodeId);
  @POST('/qr-codes')
  Future<void> createQrCode(@Body() Map<String, dynamic> data);
  @PUT('/qr-codes/{id}')
  Future<void> updateQrCode(
      @Path('id') int qrCodeId, @Body() Map<String, dynamic> data);
  @GET('/qr-codes/{id}/scanned-qr-codes')
  Future<List<ScannedQrCode>> getScannedQrCodesWithQrCode(
      @Path('id') int qrCodeId);

  /// ********** Orders API ********** ///
  @GET('/orders')
  Future<List<Order>> getOrders();
  @GET('/orders/{purchaseNumber}')
  Future<Order> getOrder(@Path('purchaseNumber') String purchaseNumber);
  @GET('/orders/{purchaseNumber}/qr-codes')
  Future<List<QrCode>> getQrCodeByOrder(
      @Path('purchaseNumber') String purchaseNumber);
  @GET('/orders/{purchaseNumber}/for-printing')
  Future<List<OrderForPrinting>> getOrderForPrinting(
      @Path('purchaseNumber') String purchaseNumber);

  /// ********** Roles API ********** ///
  @GET('/roles')
  Future<List<UserRole>> getRoles();
  @GET('/roles/{id}')
  Future<UserRole> getRole(@Path('id') int roleId);
  @POST('/roles')
  Future<void> createRole(@Body() Map<String, dynamic> data);
  @PUT('/roles/{id}')
  Future<void> updateRole(
      @Path('id') String roleId, @Body() Map<String, dynamic> data);

  /// ********** ScannedQrCodes API ********** ///
  @GET('/scanned-qr-codes')
  Future<List<ScannedQrCode>> getScannedQrCodes();
  @GET('/scanned-qr-codes/{id}')
  Future<ScannedQrCode> getScannedQrCode(@Path('id') int scannedQrCodeId);
  @POST('/scanned-qr-codes')
  Future<void> createScannedQrCode(@Body() Map<String, dynamic> data);

  /// ********** Sticker API ********** ///
  @GET('/sticker')
  Future<List<StickerTransaction>> getStickers();
  @POST('/sticker')
  Future<void> createSticker(@Body() Map<String, dynamic> data);

  /// ************ Status API ******************** ///
  @GET('/statuses')
  Future<List<Status>> getStatuses();
  @GET('/statuses/{id}')
  Future<Status> getStatus(@Path('id') int statusId);
  @POST('/statuses')
  Future<void> createStatus(@Body() Map<String, dynamic> data);
  @PUT('/statuses/{id}')
  Future<void> updateStatus(
      @Path('id') int statusId, @Body() Map<String, dynamic> data);
  @GET('/statuses/{id}/scanned-qr-codes')
  Future<List<ScannedQrCode>> getScannedQrCodesWithStatus(
      @Path('id') int statusId);
  @GET('/statuses/{id}/qr-codes')
  Future<List<QrCode>> getQrCodesWithStatus(@Path('id') int statusId);

  /// ************ Users API ******************** ///
  @GET('/users')
  Future<List<User>> getUsers();
  @GET('/users/{id}')
  Future<User> getUser(@Path('id') String id);
  @GET('/users/{role_name}/role')
  Future<List<User>> getUserbyRole(@Path('role_name') String role_name);
  @GET('/users/business-unit/{business_unit_id}')
  Future<List<User>> getUserbyBusinessUnit(
      @Path('business_unit_id') int business_unit_id);
  @POST('/users')
  Future<void> createUser(@Body() Map<String, dynamic> data);
  @PUT('/users/{id}')
  Future<void> updateUser(
      @Path('id') String id, @Body() Map<String, dynamic> data);
  @GET('/users/{id}/scanned-qr-codes')
  Future<List<ScannedQrCode>> getScannedQrCodesWithUser(
      @Path('id') String userId);
  @GET('/users/{id}/statuses')
  Future<List<Status>> getStatusesWithUser(@Path('id') String userId);
  @GET('/users/{id}/depots')
  Future<List<Depot>> getDepotsWithUser(@Path('id') String userId);
  @GET('/users/{id}/business-units')
  Future<List<BusinessUnit>> getBusinessUnitsWithUser(
      @Path('id') String userId);
  @GET('/users/{id}/departments')
  Future<List<Department>> getDepartmentsWithUser(@Path('id') String userId);
  @GET('/users/{id}/positions')
  Future<List<Position>> getPositionsWithUser(@Path('id') String userId);
  @GET('/users/{creatorId}/users')
  Future<List<User>> getUsersWithCreator(@Path('creatorId') String creatorId);
}

// **************************************************************************
// ************************   Deserializers  ********************************
// **************************************************************************
Signature deserializeSignature(Map<String, dynamic> data) {
  return Signature.fromJson(data);
}

BusinessUnit deserializeBusinessUnit(Map<String, dynamic> data) {
  return BusinessUnit.fromJson(data);
}

Department deserializeDepartment(Map<String, dynamic> data) {
  return Department.fromJson(data);
}

Depot deserializeDepot(Map<String, dynamic> data) {
  return Depot.fromJson(data);
}

DepotType deserializeDepotType(Map<String, dynamic> data) {
  return DepotType.fromJson(data);
}

CreateEnrollmentResponse deserializeCreateEnrollmentResponse(
    Map<String, dynamic> data) {
  return CreateEnrollmentResponse.fromJson(data);
}

List<IslandGroup> deserializeIslandGroupList(List<dynamic> data) {
  return data.map((e) => IslandGroup.fromJson(e)).toList();
}

List<RegionalArea> deserializeRegionalAreaList(List<dynamic> data) {
  return data.map((e) => RegionalArea.fromJson(e)).toList();
}

List<InternalArea> deserializeInternalAreaList(List<dynamic> data) {
  return data.map((e) => InternalArea.fromJson(e)).toList();
}

LoginResponse deserializeLoginResponse(Map<String, dynamic> data) {
  return LoginResponse.fromJson(data);
}

ChangePasswordResponse deserializeChangePasswordResponse(
    Map<String, dynamic> data) {
  return ChangePasswordResponse.fromJson(data);
}

Order deserializeOrder(Map<String, dynamic> data) {
  return Order.fromJson(data);
}

Position deserializePosition(Map<String, dynamic> data) {
  return Position.fromJson(data);
}

QrCode deserializeQrCode(Map<String, dynamic> data) {
  return QrCode.fromJson(data);
}

List<OrderForPrinting> deserializeOrderForPrintingList(List<dynamic> data) {
  return data.map((e) => OrderForPrinting.fromJson(e)).toList();
}

ScannedQrCode deserializeScannedQrCode(Map<String, dynamic> data) {
  return ScannedQrCode.fromJson(data);
}

Status deserializeStatus(Map<String, dynamic> data) {
  return Status.fromJson(data);
}

User deserializeUser(Map<String, dynamic> data) {
  return User.fromJson(data);
}

UserRole deserializeUserRole(Map<String, dynamic> data) {
  return UserRole.fromJson(data);
}

List<BusinessUnit> deserializeBusinessUnitList(List<dynamic> data) {
  return data.map((e) => BusinessUnit.fromJson(e)).toList();
}

List<Department> deserializeDepartmentList(List<dynamic> data) {
  return data.map((e) => Department.fromJson(e)).toList();
}

List<Depot> deserializeDepotList(List<dynamic> data) {
  return data.map((e) => Depot.fromJson(e)).toList();
}

List<DepotType> deserializeDepotTypeList(List<dynamic> data) {
  return data.map((e) => DepotType.fromJson(e)).toList();
}

List<Order> deserializeOrderList(List<dynamic> data) {
  return data.map((e) => Order.fromJson(e)).toList();
}

List<Position> deserializePositionList(List<dynamic> data) {
  return data.map((e) => Position.fromJson(e)).toList();
}

List<ScannedQrCode> deserializeScannedQrCodeList(List<dynamic> data) {
  return data.map((e) => ScannedQrCode.fromJson(e)).toList();
}

List<Status> deserializeStatusList(List<dynamic> data) {
  return data.map((e) => Status.fromJson(e)).toList();
}

List<StickerTransaction> deserializeStickerTransactionList(List<dynamic> data) {
  return data.map((e) => StickerTransaction.fromJson(e)).toList();
}

List<QrCode> deserializeQrCodeList(List<dynamic> data) {
  return data.map((e) => QrCode.fromJson(e)).toList();
}

List<User> deserializeUserList(List<dynamic> data) {
  return data.map((e) => User.fromJson(e)).toList();
}

List<UserRole> deserializeUserRoleList(List<dynamic> data) {
  return data.map((e) => UserRole.fromJson(e)).toList();
}

// **************************************************************************
// ************************   Serializers  **********************************
// **************************************************************************

Map<String, dynamic> serializeUser(User user) {
  return user.toJson();
}

List<Map<String, dynamic>> serializeScannedQrCodeList(
  List<ScannedQrCode> data,
) {
  return data.map((e) => e.toJson()).toList();
}

// Map<String, dynamic> serializeScannedQrCode(ScannedQrCode scannedQrCode) {
//   return scannedQrCode.toJson();
// }

Map<String, dynamic> serializeOrder(Order order) {
  return order.toJson();
}

Map<String, dynamic> serializeQrCode(QrCode qrCode) {
  return qrCode.toJson();
}

Map<String, dynamic> serializeDepot(Depot depot) {
  return depot.toJson();
}

List<Map<String, dynamic>> serializeEnrollmentItemList(
    List<EnrollmentItem> data) {
  return data.map((e) => e.toJson()).toList();
}
