import 'package:buat_pa_linux_2/model/deviceruanganmodel/deviceruanganmodel.dart';
import 'package:buat_pa_linux_2/model/ruangan/ruanganmodel.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'updatemonitorruangan.freezed.dart';
part 'updatemonitorruangan.g.dart';

@freezed
abstract class Updatemonitorruangan with _$Updatemonitorruangan {
  const factory Updatemonitorruangan({
    required String message,
    required MonitoringData data,
  }) = _Updatemonitorruangan;

  factory Updatemonitorruangan.fromJson(Map<String, dynamic> json) =>
      _$UpdatemonitorruanganFromJson(json);
}

@freezed
abstract class MonitoringData with _$MonitoringData {
  const factory MonitoringData({
    required String monitoring_id,
    required List<AccessLognew> access_log,
    required Deviceruangan device_status,
    required RoomId room_id,
    required String create_at,
    required String update_at,
    required String room_status,
  }) = _MonitoringData;

  factory MonitoringData.fromJson(Map<String, dynamic> json) =>
      _$MonitoringDataFromJson(json);
}

@freezed
abstract class AccessLognew with _$AccessLognew {
  const factory AccessLognew({
    required String log_id,
    required String? id_user,
    required String room_id,
    required String image,
    required String status,
    required String access_time,
  }) = _AccessLognew;

  factory AccessLognew.fromJson(Map<String, dynamic> json) =>
      _$AccessLognewFromJson(json);
}

@freezed
abstract class Updatemonitorruanganerror with _$Updatemonitorruanganerror {
  const factory Updatemonitorruanganerror({required String error}) =
      _Updatemonitorruanganerror;

  factory Updatemonitorruanganerror.fromJson(Map<String, dynamic> json) =>
      _$UpdatemonitorruanganerrorFromJson(json);
}
