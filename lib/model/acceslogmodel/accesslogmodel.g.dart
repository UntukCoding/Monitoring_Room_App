// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accesslogmodel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Acceslogruangan _$AcceslogruanganFromJson(Map<String, dynamic> json) =>
    _Acceslogruangan(
      log_id: json['log_id'] as String,
      id_user: json['id_user'] == null
          ? null
          : IdUser.fromJson(json['id_user'] as Map<String, dynamic>),
      room_id: RoomId.fromJson(json['room_id'] as Map<String, dynamic>),
      image: json['image'] as String,
      status: json['status'] as String,
      access_time: json['access_time'] as String,
    );

Map<String, dynamic> _$AcceslogruanganToJson(_Acceslogruangan instance) =>
    <String, dynamic>{
      'log_id': instance.log_id,
      'id_user': instance.id_user,
      'room_id': instance.room_id,
      'image': instance.image,
      'status': instance.status,
      'access_time': instance.access_time,
    };

_Acceslogruanganerror _$AcceslogruanganerrorFromJson(
  Map<String, dynamic> json,
) => _Acceslogruanganerror(data: json['data'] as String);

Map<String, dynamic> _$AcceslogruanganerrorToJson(
  _Acceslogruanganerror instance,
) => <String, dynamic>{'data': instance.data};
