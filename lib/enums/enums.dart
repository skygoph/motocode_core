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
  RECON_HUB(4);

  const DepotTypeEnum(this.id);
  final int id;
}

enum UserScanningStateEnum {
  ENROLLED(1),
  IN_HO_WAREHOUSE(2),
  ASSEMBLED(3),
  DISPATCHED(4),
  IN_OUTLET(5),
  IN_WAREHOUSE(6),
  IN_RECON_CENTER(7),
  CASH_SALE(8),
  INSTALLMENT_SALE(9),
  REPOSSESSED(10),
  SCRAPPED(11);

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
