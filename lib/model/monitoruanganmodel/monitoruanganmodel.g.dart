// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'monitoruanganmodel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MonitoringResponse _$MonitoringResponseFromJson(Map<String, dynamic> json) =>
    _MonitoringResponse(
      message: json['message'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => Monitorruangan.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MonitoringResponseToJson(_MonitoringResponse instance) =>
    <String, dynamic>{'message': instance.message, 'data': instance.data};

_Monitorruangan _$MonitorruanganFromJson(Map<String, dynamic> json) =>
    _Monitorruangan(
      monitoring_id: json['monitoring_id'] as String,
      access_log: (json['access_log'] as List<dynamic>)
          .map((e) => Acceslogruangan.fromJson(e as Map<String, dynamic>))
          .toList(),
      device_status: Deviceruangan.fromJson(
        json['device_status'] as Map<String, dynamic>,
      ),
      room_id: RoomId.fromJson(json['room_id'] as Map<String, dynamic>),
      create_at: json['create_at'] as String,
      update_at: json['update_at'] as String,
      room_status: json['room_status'] as String,
    );

Map<String, dynamic> _$MonitorruanganToJson(_Monitorruangan instance) =>
    <String, dynamic>{
      'monitoring_id': instance.monitoring_id,
      'access_log': instance.access_log,
      'device_status': instance.device_status,
      'room_id': instance.room_id,
      'create_at': instance.create_at,
      'update_at': instance.update_at,
      'room_status': instance.room_status,
    };

_Monitorruanganerror _$MonitorruanganerrorFromJson(Map<String, dynamic> json) =>
    _Monitorruanganerror(error: json['error'] as String);

Map<String, dynamic> _$MonitorruanganerrorToJson(
  _Monitorruanganerror instance,
) => <String, dynamic>{'error': instance.error};
