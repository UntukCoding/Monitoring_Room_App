// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'updatemonitorruangan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Updatemonitorruangan _$UpdatemonitorruanganFromJson(
  Map<String, dynamic> json,
) => _Updatemonitorruangan(
  message: json['message'] as String,
  data: MonitoringData.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$UpdatemonitorruanganToJson(
  _Updatemonitorruangan instance,
) => <String, dynamic>{'message': instance.message, 'data': instance.data};

_MonitoringData _$MonitoringDataFromJson(Map<String, dynamic> json) =>
    _MonitoringData(
      monitoring_id: json['monitoring_id'] as String,
      access_log: (json['access_log'] as List<dynamic>)
          .map((e) => AccessLognew.fromJson(e as Map<String, dynamic>))
          .toList(),
      device_status: Deviceruangan.fromJson(
        json['device_status'] as Map<String, dynamic>,
      ),
      room_id: RoomId.fromJson(json['room_id'] as Map<String, dynamic>),
      create_at: json['create_at'] as String,
      update_at: json['update_at'] as String,
      room_status: json['room_status'] as String,
    );

Map<String, dynamic> _$MonitoringDataToJson(_MonitoringData instance) =>
    <String, dynamic>{
      'monitoring_id': instance.monitoring_id,
      'access_log': instance.access_log,
      'device_status': instance.device_status,
      'room_id': instance.room_id,
      'create_at': instance.create_at,
      'update_at': instance.update_at,
      'room_status': instance.room_status,
    };

_AccessLognew _$AccessLognewFromJson(Map<String, dynamic> json) =>
    _AccessLognew(
      log_id: json['log_id'] as String,
      id_user: json['id_user'] as String?,
      room_id: json['room_id'] as String,
      image: json['image'] as String,
      status: json['status'] as String,
      access_time: json['access_time'] as String,
    );

Map<String, dynamic> _$AccessLognewToJson(_AccessLognew instance) =>
    <String, dynamic>{
      'log_id': instance.log_id,
      'id_user': instance.id_user,
      'room_id': instance.room_id,
      'image': instance.image,
      'status': instance.status,
      'access_time': instance.access_time,
    };

_Updatemonitorruanganerror _$UpdatemonitorruanganerrorFromJson(
  Map<String, dynamic> json,
) => _Updatemonitorruanganerror(error: json['error'] as String);

Map<String, dynamic> _$UpdatemonitorruanganerrorToJson(
  _Updatemonitorruanganerror instance,
) => <String, dynamic>{'error': instance.error};
