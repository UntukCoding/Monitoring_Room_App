// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deviceruanganmodel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Deviceruangan _$DeviceruanganFromJson(Map<String, dynamic> json) =>
    _Deviceruangan(
      id_device: json['id_device'] as String,
      status: json['status'] as String,
      create_at: json['create_at'] as String,
      updated_at: json['updated_at'] as String,
      room_id: RoomId.fromJson(json['room_id'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceruanganToJson(_Deviceruangan instance) =>
    <String, dynamic>{
      'id_device': instance.id_device,
      'status': instance.status,
      'create_at': instance.create_at,
      'updated_at': instance.updated_at,
      'room_id': instance.room_id,
    };

_Deviceruanganerror _$DeviceruanganerrorFromJson(Map<String, dynamic> json) =>
    _Deviceruanganerror(data: json['data'] as String);

Map<String, dynamic> _$DeviceruanganerrorToJson(_Deviceruanganerror instance) =>
    <String, dynamic>{'data': instance.data};
