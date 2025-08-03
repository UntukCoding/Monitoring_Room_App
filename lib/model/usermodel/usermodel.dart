import 'package:freezed_annotation/freezed_annotation.dart';
part 'usermodel.freezed.dart';
part 'usermodel.g.dart';

@freezed
abstract class IdUser with _$IdUser {
  const factory IdUser({
    required String id_user,
    required String username,
    required int? nrp_user,
    required int? nip_user,
    required String status,
    required String create_at,
  }) = _IdUser;

  factory IdUser.fromJson(Map<String, dynamic> json) => _$IdUserFromJson(json);
}

@freezed
abstract class IdUsererror with _$IdUsererror {
  const factory IdUsererror({required String data}) = _IdUsererror;

  factory IdUsererror.fromJson(Map<String, dynamic> json) =>
      _$IdUsererrorFromJson(json);
}
