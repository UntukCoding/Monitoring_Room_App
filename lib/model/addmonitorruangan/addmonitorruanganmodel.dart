import 'package:buat_pa_linux_2/model/acceslogmodel/accesslogmodel.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'addmonitorruanganmodel.freezed.dart';
part 'addmonitorruanganmodel.g.dart';

@freezed
abstract class Addmonitorruanganmodel with _$Addmonitorruanganmodel {
  const factory Addmonitorruanganmodel({
    required String message,
    required Data data,
  }) = _Addmonitorruanganmodel;

  factory Addmonitorruanganmodel.fromJson(Map<String, dynamic> json) =>
      _$AddmonitorruanganmodelFromJson(json);
}

@freezed
abstract class Data with _$Data {
  const factory Data({
    required String monitoring_id,
    required List<Acceslogruangan> access_log,
    required String device_status,
    required String room_id,
    required DateTime create_at,
    required DateTime update_at,
    required String room_status,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
