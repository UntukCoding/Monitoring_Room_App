// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ruanganmodel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RoomId _$RoomIdFromJson(Map<String, dynamic> json) => _RoomId(
  room_id: json['room_id'] as String,
  room_name: json['room_name'] as String,
  room_description: json['room_description'] as String,
  room_location: json['room_location'] as String,
);

Map<String, dynamic> _$RoomIdToJson(_RoomId instance) => <String, dynamic>{
  'room_id': instance.room_id,
  'room_name': instance.room_name,
  'room_description': instance.room_description,
  'room_location': instance.room_location,
};

_RoomIderror _$RoomIderrorFromJson(Map<String, dynamic> json) =>
    _RoomIderror(data: json['data'] as String);

Map<String, dynamic> _$RoomIderrorToJson(_RoomIderror instance) =>
    <String, dynamic>{'data': instance.data};
