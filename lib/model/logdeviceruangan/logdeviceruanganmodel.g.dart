// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logdeviceruanganmodel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Logdeviceruanganmodel _$LogdeviceruanganmodelFromJson(
  Map<String, dynamic> json,
) => _Logdeviceruanganmodel(
  id_log_device: json['id_log_device'] as String,
  status: json['status'] as String,
  update_at: json['update_at'] as String,
  deviceruangan_id: json['deviceruangan_id'] as String,
);

Map<String, dynamic> _$LogdeviceruanganmodelToJson(
  _Logdeviceruanganmodel instance,
) => <String, dynamic>{
  'id_log_device': instance.id_log_device,
  'status': instance.status,
  'update_at': instance.update_at,
  'deviceruangan_id': instance.deviceruangan_id,
};

_Logdeviceruanganrror _$LogdeviceruanganrrorFromJson(
  Map<String, dynamic> json,
) => _Logdeviceruanganrror(error: json['error'] as String);

Map<String, dynamic> _$LogdeviceruanganrrorToJson(
  _Logdeviceruanganrror instance,
) => <String, dynamic>{'error': instance.error};
