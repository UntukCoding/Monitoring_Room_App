import 'package:buat_pa_linux_2/model/ruangan/ruanganmodel.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
// import 'dart:convert';

part 'deviceruanganmodel.freezed.dart';
part 'deviceruanganmodel.g.dart';

// List<Deviceruangan> deviceruanganFromJson(String str) =>
//     List<Deviceruangan>.from(
//         json.decode(str).map((x) => Deviceruangan.fromJson(x)));

// String deviceruanganToJson(List<Deviceruangan> data) =>
//     json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
abstract class Deviceruangan with _$Deviceruangan {
  const factory Deviceruangan({
    required String id_device,
    required String status,
    required String create_at,
    required String updated_at,
    required RoomId room_id,
  }) = _Deviceruangan;

  factory Deviceruangan.fromJson(Map<String, dynamic> json) =>
      _$DeviceruanganFromJson(json);
}

@freezed
abstract class Deviceruanganerror with _$Deviceruanganerror {
  const factory Deviceruanganerror({required String data}) =
      _Deviceruanganerror;

  factory Deviceruanganerror.fromJson(Map<String, dynamic> json) =>
      _$DeviceruanganerrorFromJson(json);
}
