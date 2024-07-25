import 'package:freezed_annotation/freezed_annotation.dart';

part 'branch.freezed.dart';
part 'branch.g.dart';

@freezed
class Branch with _$Branch {
  const Branch._();

  const factory Branch({
    String? name,
    String? location,
    DateTime? createdDate,
    int? id,
  }) = _Branch;

  factory Branch.fromJson(Map<String, dynamic> json) => _$BranchFromJson(json);

  Map<String, dynamic> mapToRequest() => {
        'id': id,
        'name': name,
        'location': location,
        'createdDate': createdDate?.toUtc().toIso8601String(),
      };
}
