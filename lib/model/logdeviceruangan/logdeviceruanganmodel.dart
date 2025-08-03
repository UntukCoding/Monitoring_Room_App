import 'package:freezed_annotation/freezed_annotation.dart';

part 'logdeviceruanganmodel.freezed.dart';
part 'logdeviceruanganmodel.g.dart';

@freezed
abstract class Logdeviceruanganmodel with _$Logdeviceruanganmodel {
  const factory Logdeviceruanganmodel({
    required String id_log_device,
    required String status,
    required String update_at,
    required String deviceruangan_id,
  }) = _Logdeviceruanganmodel;

  factory Logdeviceruanganmodel.fromJson(Map<String, dynamic> json) =>
      _$LogdeviceruanganmodelFromJson(json);
}

@freezed
abstract class Logdeviceruanganrror with _$Logdeviceruanganrror {
  const factory Logdeviceruanganrror({required String error}) =
      _Logdeviceruanganrror;

  factory Logdeviceruanganrror.fromJson(Map<String, dynamic> json) =>
      _$LogdeviceruanganrrorFromJson(json);
}
