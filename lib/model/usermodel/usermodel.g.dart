// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usermodel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IdUser _$IdUserFromJson(Map<String, dynamic> json) => _IdUser(
  id_user: json['id_user'] as String,
  username: json['username'] as String,
  nrp_user: (json['nrp_user'] as num?)?.toInt(),
  nip_user: (json['nip_user'] as num?)?.toInt(),
  status: json['status'] as String,
  create_at: json['create_at'] as String,
);

Map<String, dynamic> _$IdUserToJson(_IdUser instance) => <String, dynamic>{
  'id_user': instance.id_user,
  'username': instance.username,
  'nrp_user': instance.nrp_user,
  'nip_user': instance.nip_user,
  'status': instance.status,
  'create_at': instance.create_at,
};

_IdUsererror _$IdUsererrorFromJson(Map<String, dynamic> json) =>
    _IdUsererror(data: json['data'] as String);

Map<String, dynamic> _$IdUsererrorToJson(_IdUsererror instance) =>
    <String, dynamic>{'data': instance.data};
