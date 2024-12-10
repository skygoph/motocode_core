import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motocode_core/enums/enums.dart';
import 'package:motocode_core/models/models.dart';

part 'user_module.freezed.dart';
part 'user_module.g.dart';

@freezed
class User with _$User {
  const User._();

  const factory User({
    String? id,
    String? firstName,
    String? lastName,
    String? email,
    int? statusId,
    int? departmentId,
    int? businessUnitId,
    int? positionId,
    String? creatorId,
    DateTime? createdDate,
    String? userRoleId,
    double? latitude,
    double? longitude,
    String? password,
    List<String>? roleNames,
    int? userStatus,
    Department? department,
    BusinessUnit? businessUnit,
    Position? position,
    Status? status,
    List<UserRole>? userRoles,
    List<Depot>? depots,
    List<Status>? statuses,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  String get fullName => '$firstName $lastName';
  bool get isAdmin => statusId == null;
  bool get isDealer =>
      depots?.every((e) => e.depotType?.id == DepotTypeEnum.DEALER.id) ?? false;

  bool get isEnrollment => statusId == UserScanningStateEnum.ENROLLED.id;
  bool get isHOInboundChecker =>
      statusId == UserScanningStateEnum.IN_HO_WAREHOUSE.id;
  bool get isInAssembly => statusId == UserScanningStateEnum.IN_ASSEMBLY.id;
  bool get isAssembled => statusId == UserScanningStateEnum.ASSEMBLED.id;
  bool get isDispatched => statusId == UserScanningStateEnum.DISPATCHED.id;
  bool get isInOutlet => statusId == UserScanningStateEnum.IN_OUTLET.id;
  bool get isInWarehouse => statusId == UserScanningStateEnum.IN_WAREHOUSE.id;
  bool get isInReconCenter =>
      statusId == UserScanningStateEnum.IN_RECON_CENTER.id;
  bool get isCashSale => statusId == UserScanningStateEnum.CASH_SALE.id;
  bool get isInstallmentSale =>
      statusId == UserScanningStateEnum.INSTALLMENT_SALE.id;
  bool get isRepossessed => statusId == UserScanningStateEnum.REPOSSESSED.id;
  bool get isScrapped => statusId == UserScanningStateEnum.SCRAPPED.id;

  Map<String, dynamic> mapToRequest() => {
        'id': id,
        'firstName': firstName,
        'lastName': lastName,
        'email': email,
        'password': password,
        'userRoleId': userRoleId ?? userRoles?.first.id,
        'creatorId': creatorId,
        'departmentId': departmentId,
        'businessUnitId': businessUnitId,
        'positionId': positionId,
        'statusId': statusId,
        'statusList': statuses?.map((e) => e.id).toList(),
        'userStatus': userStatus,
        'depotList': depots?.map((e) => e.id).toList(),
        'roleNames': roleNames,
        'latitude': latitude,
        'longitude': longitude,
        'createdDate': createdDate?.toUtc().toIso8601String(),
      };
}

@freezed
class UserRole with _$UserRole {
  const UserRole._();

  const factory UserRole({
    required String? id,
    required String? name,
  }) = _UserRole;

  factory UserRole.fromJson(Map<String, dynamic> json) =>
      _$UserRoleFromJson(json);
}

@freezed
class Position with _$Position {
  const Position._();

  const factory Position({
    required int? id,
    required String? name,
    required String? roleId,
    required DateTime? createdDate,
  }) = _Position;

  factory Position.fromJson(Map<String, dynamic> json) =>
      _$PositionFromJson(json);
}
