// ignore_for_file: constant_identifier_names

enum AppType {
  motocode,
  dealer,
  enrollment;

  int get value => switch (this) {
        AppType.motocode => 0,
        AppType.dealer => 1,
        AppType.enrollment => 2,
      };

  String get name => switch (this) {
        AppType.motocode => 'Motocode',
        AppType.dealer => 'Dealer',
        AppType.enrollment => 'Enrollment',
      };
}

enum DepotTypeEnum {
  WAREHOUSE(1),
  BRANCH(2),
  DEALER(3),
  RECON(4),
  EVENT(5);

  const DepotTypeEnum(this.id);
  final int id;
}

enum UserScanningStateEnum {
  ENROLLED(1),
  IN_HO_WAREHOUSE(2),
  IN_ASSEMBLY(3),
  ASSEMBLED(4),
  DISPATCHED(5),
  IN_OUTLET(6),
  IN_WAREHOUSE(7),
  IN_RECON_CENTER(8),
  INSTALLMENT_SALE(9),
  CASH_SALE(10),
  REPOSSESSED(11),
  SCRAPPED(12),
  DAMAGED(13),
  OFFLOAD(14),
  DEPOSIT(17),
  PRE_ASSEMBLY(19),
  QC_IN_PROGRESS(20),
  QC_PASSED(21),
  IN_STAGING_AREA(22);

  const UserScanningStateEnum(this.id);
  final int id;
}

enum UserRoleEnum {
  SUPER_ADMIN(1),
  ADMINISTRATOR(2),
  USER(3);

  const UserRoleEnum(this.id);
  final int id;
}
