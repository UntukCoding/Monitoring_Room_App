import 'package:buat_pa_linux_2/model/acceslogmodel/accesslogmodel.dart';
import 'package:buat_pa_linux_2/model/deviceruanganmodel/deviceruanganmodel.dart';
import 'package:buat_pa_linux_2/model/ruangan/ruanganmodel.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
// import 'dart:convert';

part 'monitoruanganmodel.freezed.dart';
part 'monitoruanganmodel.g.dart';

// List<Monitorruangan> monitorruanganFromJson(String str) =>
//     List<Monitorruangan>.from(
//         json.decode(str).map((x) => Monitorruangan.fromJson(x)));

// String monitorruanganToJson(List<Monitorruangan> data) =>
//     json.encode(List<dynamic>.from(data.map((x) => x.toJson())));
@freezed
abstract class MonitoringResponse with _$MonitoringResponse {
  const factory MonitoringResponse({
    required String message,
    required List<Monitorruangan> data,
  }) = _MonitoringResponse;

  factory MonitoringResponse.fromJson(Map<String, dynamic> json) =>
      _$MonitoringResponseFromJson(json);
}

@freezed
abstract class Monitorruangan with _$Monitorruangan {
  const factory Monitorruangan({
    required String monitoring_id,
    required List<Acceslogruangan> access_log,
    required Deviceruangan device_status,
    required RoomId room_id,
    required String create_at,
    required String update_at,
    required String room_status,
  }) = _Monitorruangan;

  factory Monitorruangan.fromJson(Map<String, dynamic> json) =>
      _$MonitorruanganFromJson(json);
}

@freezed
abstract class Monitorruanganerror with _$Monitorruanganerror {
  const factory Monitorruanganerror({required String error}) =
      _Monitorruanganerror;

  factory Monitorruanganerror.fromJson(Map<String, dynamic> json) =>
      _$MonitorruanganerrorFromJson(json);
}
