import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motocode_core/enums/app_enums.dart';
import 'package:motocode_core/models/src/branch.dart';
import 'package:motocode_core/models/src/business_unit.dart';
import 'package:motocode_core/models/src/department.dart';
import 'package:motocode_core/models/src/depot.dart';
import 'package:motocode_core/models/src/position.dart';
import 'package:motocode_core/models/src/status.dart';
import 'package:motocode_core/models/src/user_role.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const User._();

  const factory User({
    required final String id,
    required final String? firstName,
    required final String? lastName,
    required final String? email,
    required final int? userRoleId,
    required final int? departmentId,
    required final int? businessUnitId,
    required final String password,
    required final int? positionId,
    required final int? statusId,
    required final double? latitude,
    required final double? longitude,
    Department? department,
    List<Branch>? branch,
    List<Depot>? depot,
    BusinessUnit? businessUnit,
    Position? position,
    Status? status,
    UserRole? userRole,
    String? createdDate,
    List<Status>? statuses,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  String get fullName => '$firstName $lastName';
  bool get isAdmin => statusId == null && userRoleId == 2;
  bool get isDealer =>
      depot?.every((e) => e.depotType?.id == DepotTypeEnum.DEALER.id) ?? false;

  bool get isEnrollment => statusId == UserScanningStateEnum.ENROLLED.id;
  bool get isHOInboundChecker =>
      statusId == UserScanningStateEnum.IN_HO_WAREHOUSE.id;
}
