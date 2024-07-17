import 'package:freezed_annotation/freezed_annotation.dart';

part 'branch.freezed.dart';
part 'branch.g.dart';

@freezed
class Branch with _$Branch {
  const Branch._();

  const factory Branch({
    required final String name,
    required final String location,
    required final DateTime? createdDate,
    int? id,
  }) = _Branch;

  factory Branch.fromJson(Map<String, dynamic> json) => _$BranchFromJson(json);

  Map<String, dynamic> mapToRequest() => {
        'name': name,
        'location': location,
      };
}
