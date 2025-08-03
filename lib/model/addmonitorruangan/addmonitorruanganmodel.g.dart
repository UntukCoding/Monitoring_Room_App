// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addmonitorruanganmodel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Addmonitorruanganmodel _$AddmonitorruanganmodelFromJson(
  Map<String, dynamic> json,
) => _Addmonitorruanganmodel(
  message: json['message'] as String,
  data: Data.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AddmonitorruanganmodelToJson(
  _Addmonitorruanganmodel instance,
) => <String, dynamic>{'message': instance.message, 'data': instance.data};

_Data _$DataFromJson(Map<String, dynamic> json) => _Data(
  monitoring_id: json['monitoring_id'] as String,
  access_log: (json['access_log'] as List<dynamic>)
      .map((e) => Acceslogruangan.fromJson(e as Map<String, dynamic>))
      .toList(),
  device_status: json['device_status'] as String,
  room_id: json['room_id'] as String,
  create_at: DateTime.parse(json['create_at'] as String),
  update_at: DateTime.parse(json['update_at'] as String),
  room_status: json['room_status'] as String,
);

Map<String, dynamic> _$DataToJson(_Data instance) => <String, dynamic>{
  'monitoring_id': instance.monitoring_id,
  'access_log': instance.access_log,
  'device_status': instance.device_status,
  'room_id': instance.room_id,
  'create_at': instance.create_at.toIso8601String(),
  'update_at': instance.update_at.toIso8601String(),
  'room_status': instance.room_status,
};
