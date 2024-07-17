import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motocode_core/enums/enums.dart';
import 'package:motocode_core/models/src/branch.dart';
import 'package:motocode_core/models/src/business_unit.dart';
import 'package:motocode_core/models/src/department.dart';
import 'package:motocode_core/models/src/depot.dart';
import 'package:motocode_core/models/src/position.dart';
import 'package:motocode_core/models/src/status.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const User._();

  const factory User({
    required final String id,
    required final String firstName,
    required final String lastName,
    required final String email,
    required final int? statusId,
    required final int? departmentId,
    required final int? businessUnitId,
    required final int? positionId,
    required final String? creatorId,
    required final String createdDate,
    required final int? userRoleId,
    required final double? latitude,
    required final double? longitude,
    required String? password,
    String? roleName,
    Department? department,
    BusinessUnit? businessUnit,
    Position? position,
    Status? status,
    List<String>? userRoles,
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
        'firstName': firstName,
        'lastName': lastName,
        'email': email,
        'password': password,
        'roleName': roleName,
        'creatorId': creatorId,
        'departmentId': departmentId,
        'businessUnitId': businessUnitId,
        'statusId': statusId,
        'positionId': positionId,
        'userStatus': statusId,
        'userRoleId': userRoleId,
        'latitude': latitude,
        'longitude': longitude,
        'depotList': depots?.map((e) => e.id).toList(),
        'statusList': statuses?.map((e) => e.id).toList(),
      };
}
