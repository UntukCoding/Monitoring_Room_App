import 'package:buat_pa_linux_2/model/ruangan/ruanganmodel.dart';
import 'package:buat_pa_linux_2/model/usermodel/usermodel.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
// import 'dart:convert';

part 'accesslogmodel.freezed.dart';
part 'accesslogmodel.g.dart';

// List<Acceslogruangan> acceslogruanganFromJson(String str) => List<Acceslogruangan>.from(json.decode(str).map((x) => Acceslogruangan.fromJson(x)));

// String acceslogruanganToJson(List<Acceslogruangan> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
abstract class Acceslogruangan with _$Acceslogruangan {
  const factory Acceslogruangan({
    required String log_id,
    required IdUser? id_user,
    required RoomId room_id,
    required String image,
    required String status,
    required String access_time,
  }) = _Acceslogruangan;

  factory Acceslogruangan.fromJson(Map<String, dynamic> json) =>
      _$AcceslogruanganFromJson(json);
}

@freezed
abstract class Acceslogruanganerror with _$Acceslogruanganerror {
  const factory Acceslogruanganerror({required String data}) =
      _Acceslogruanganerror;

  factory Acceslogruanganerror.fromJson(Map<String, dynamic> json) =>
      _$AcceslogruanganerrorFromJson(json);
}
