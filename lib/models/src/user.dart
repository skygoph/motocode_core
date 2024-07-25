import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motocode_core/enums/enums.dart';
import 'package:motocode_core/models/models.dart';

part 'user.freezed.dart';
part 'user.g.dart';

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
    int? userRoleId,
    double? latitude,
    double? longitude,
    String? password,
    String? roleName,
    int? userStatus,
    Department? department,
    BusinessUnit? businessUnit,
    Position? position,
    Status? status,
    List<UserRole>? userRoles,
    List<Branch>? branches,
    List<Depot>? depots,
    List<Status>? statuses,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  String get fullName => '$firstName $lastName';
  bool get isAdmin => statusId == null && userRoleId == 2;
  bool get isDealer =>
      depots?.every((e) => e.depotType?.id == DepotTypeEnum.DEALER.id) ?? false;

  bool get isEnrollment => statusId == UserScanningStateEnum.ENROLLED.id;
  bool get isHOInboundChecker =>
      statusId == UserScanningStateEnum.IN_HO_WAREHOUSE.id;

  Map<String, dynamic> mapToRequest() => {
        'id': id,
        'firstName': firstName,
        'lastName': lastName,
        'email': email,
        'password': password,
        'userRoleId': userRoleId,
        'creatorId': creatorId,
        'departmentId': departmentId,
        'businessUnitId': businessUnitId,
        'positionId': positionId,
        'statusId': statusId,
        'statusList': statuses?.map((e) => e.id).toList(),
        'userStatus': userStatus,
        'depotList': depots?.map((e) => e.id).toList(),
        'roleNames': userRoles?.map((e) => e.name).toList(),
        'latitude': latitude,
        'longitude': longitude,
        'createdDate': createdDate?.toUtc().toIso8601String(),
      };
}
