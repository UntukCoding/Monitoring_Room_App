// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'updatemonitorruangan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Updatemonitorruangan {

 String get message; MonitoringData get data;
/// Create a copy of Updatemonitorruangan
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdatemonitorruanganCopyWith<Updatemonitorruangan> get copyWith => _$UpdatemonitorruanganCopyWithImpl<Updatemonitorruangan>(this as Updatemonitorruangan, _$identity);

  /// Serializes this Updatemonitorruangan to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Updatemonitorruangan&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,data);

@override
String toString() {
  return 'Updatemonitorruangan(message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $UpdatemonitorruanganCopyWith<$Res>  {
  factory $UpdatemonitorruanganCopyWith(Updatemonitorruangan value, $Res Function(Updatemonitorruangan) _then) = _$UpdatemonitorruanganCopyWithImpl;
@useResult
$Res call({
 String message, MonitoringData data
});


$MonitoringDataCopyWith<$Res> get data;

}
/// @nodoc
class _$UpdatemonitorruanganCopyWithImpl<$Res>
    implements $UpdatemonitorruanganCopyWith<$Res> {
  _$UpdatemonitorruanganCopyWithImpl(this._self, this._then);

  final Updatemonitorruangan _self;
  final $Res Function(Updatemonitorruangan) _then;

/// Create a copy of Updatemonitorruangan
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,Object? data = null,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MonitoringData,
  ));
}
/// Create a copy of Updatemonitorruangan
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MonitoringDataCopyWith<$Res> get data {
  
  return $MonitoringDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [Updatemonitorruangan].
extension UpdatemonitorruanganPatterns on Updatemonitorruangan {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Updatemonitorruangan value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Updatemonitorruangan() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Updatemonitorruangan value)  $default,){
final _that = this;
switch (_that) {
case _Updatemonitorruangan():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Updatemonitorruangan value)?  $default,){
final _that = this;
switch (_that) {
case _Updatemonitorruangan() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String message,  MonitoringData data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Updatemonitorruangan() when $default != null:
return $default(_that.message,_that.data);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String message,  MonitoringData data)  $default,) {final _that = this;
switch (_that) {
case _Updatemonitorruangan():
return $default(_that.message,_that.data);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String message,  MonitoringData data)?  $default,) {final _that = this;
switch (_that) {
case _Updatemonitorruangan() when $default != null:
return $default(_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Updatemonitorruangan implements Updatemonitorruangan {
  const _Updatemonitorruangan({required this.message, required this.data});
  factory _Updatemonitorruangan.fromJson(Map<String, dynamic> json) => _$UpdatemonitorruanganFromJson(json);

@override final  String message;
@override final  MonitoringData data;

/// Create a copy of Updatemonitorruangan
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdatemonitorruanganCopyWith<_Updatemonitorruangan> get copyWith => __$UpdatemonitorruanganCopyWithImpl<_Updatemonitorruangan>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdatemonitorruanganToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Updatemonitorruangan&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,data);

@override
String toString() {
  return 'Updatemonitorruangan(message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$UpdatemonitorruanganCopyWith<$Res> implements $UpdatemonitorruanganCopyWith<$Res> {
  factory _$UpdatemonitorruanganCopyWith(_Updatemonitorruangan value, $Res Function(_Updatemonitorruangan) _then) = __$UpdatemonitorruanganCopyWithImpl;
@override @useResult
$Res call({
 String message, MonitoringData data
});


@override $MonitoringDataCopyWith<$Res> get data;

}
/// @nodoc
class __$UpdatemonitorruanganCopyWithImpl<$Res>
    implements _$UpdatemonitorruanganCopyWith<$Res> {
  __$UpdatemonitorruanganCopyWithImpl(this._self, this._then);

  final _Updatemonitorruangan _self;
  final $Res Function(_Updatemonitorruangan) _then;

/// Create a copy of Updatemonitorruangan
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? data = null,}) {
  return _then(_Updatemonitorruangan(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MonitoringData,
  ));
}

/// Create a copy of Updatemonitorruangan
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MonitoringDataCopyWith<$Res> get data {
  
  return $MonitoringDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$MonitoringData {

 String get monitoring_id; List<AccessLognew> get access_log; Deviceruangan get device_status; RoomId get room_id; String get create_at; String get update_at; String get room_status;
/// Create a copy of MonitoringData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MonitoringDataCopyWith<MonitoringData> get copyWith => _$MonitoringDataCopyWithImpl<MonitoringData>(this as MonitoringData, _$identity);

  /// Serializes this MonitoringData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MonitoringData&&(identical(other.monitoring_id, monitoring_id) || other.monitoring_id == monitoring_id)&&const DeepCollectionEquality().equals(other.access_log, access_log)&&(identical(other.device_status, device_status) || other.device_status == device_status)&&(identical(other.room_id, room_id) || other.room_id == room_id)&&(identical(other.create_at, create_at) || other.create_at == create_at)&&(identical(other.update_at, update_at) || other.update_at == update_at)&&(identical(other.room_status, room_status) || other.room_status == room_status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,monitoring_id,const DeepCollectionEquality().hash(access_log),device_status,room_id,create_at,update_at,room_status);

@override
String toString() {
  return 'MonitoringData(monitoring_id: $monitoring_id, access_log: $access_log, device_status: $device_status, room_id: $room_id, create_at: $create_at, update_at: $update_at, room_status: $room_status)';
}


}

/// @nodoc
abstract mixin class $MonitoringDataCopyWith<$Res>  {
  factory $MonitoringDataCopyWith(MonitoringData value, $Res Function(MonitoringData) _then) = _$MonitoringDataCopyWithImpl;
@useResult
$Res call({
 String monitoring_id, List<AccessLognew> access_log, Deviceruangan device_status, RoomId room_id, String create_at, String update_at, String room_status
});


$DeviceruanganCopyWith<$Res> get device_status;$RoomIdCopyWith<$Res> get room_id;

}
/// @nodoc
class _$MonitoringDataCopyWithImpl<$Res>
    implements $MonitoringDataCopyWith<$Res> {
  _$MonitoringDataCopyWithImpl(this._self, this._then);

  final MonitoringData _self;
  final $Res Function(MonitoringData) _then;

/// Create a copy of MonitoringData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? monitoring_id = null,Object? access_log = null,Object? device_status = null,Object? room_id = null,Object? create_at = null,Object? update_at = null,Object? room_status = null,}) {
  return _then(_self.copyWith(
monitoring_id: null == monitoring_id ? _self.monitoring_id : monitoring_id // ignore: cast_nullable_to_non_nullable
as String,access_log: null == access_log ? _self.access_log : access_log // ignore: cast_nullable_to_non_nullable
as List<AccessLognew>,device_status: null == device_status ? _self.device_status : device_status // ignore: cast_nullable_to_non_nullable
as Deviceruangan,room_id: null == room_id ? _self.room_id : room_id // ignore: cast_nullable_to_non_nullable
as RoomId,create_at: null == create_at ? _self.create_at : create_at // ignore: cast_nullable_to_non_nullable
as String,update_at: null == update_at ? _self.update_at : update_at // ignore: cast_nullable_to_non_nullable
as String,room_status: null == room_status ? _self.room_status : room_status // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of MonitoringData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceruanganCopyWith<$Res> get device_status {
  
  return $DeviceruanganCopyWith<$Res>(_self.device_status, (value) {
    return _then(_self.copyWith(device_status: value));
  });
}/// Create a copy of MonitoringData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoomIdCopyWith<$Res> get room_id {
  
  return $RoomIdCopyWith<$Res>(_self.room_id, (value) {
    return _then(_self.copyWith(room_id: value));
  });
}
}


/// Adds pattern-matching-related methods to [MonitoringData].
extension MonitoringDataPatterns on MonitoringData {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MonitoringData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MonitoringData() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MonitoringData value)  $default,){
final _that = this;
switch (_that) {
case _MonitoringData():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MonitoringData value)?  $default,){
final _that = this;
switch (_that) {
case _MonitoringData() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String monitoring_id,  List<AccessLognew> access_log,  Deviceruangan device_status,  RoomId room_id,  String create_at,  String update_at,  String room_status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MonitoringData() when $default != null:
return $default(_that.monitoring_id,_that.access_log,_that.device_status,_that.room_id,_that.create_at,_that.update_at,_that.room_status);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String monitoring_id,  List<AccessLognew> access_log,  Deviceruangan device_status,  RoomId room_id,  String create_at,  String update_at,  String room_status)  $default,) {final _that = this;
switch (_that) {
case _MonitoringData():
return $default(_that.monitoring_id,_that.access_log,_that.device_status,_that.room_id,_that.create_at,_that.update_at,_that.room_status);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String monitoring_id,  List<AccessLognew> access_log,  Deviceruangan device_status,  RoomId room_id,  String create_at,  String update_at,  String room_status)?  $default,) {final _that = this;
switch (_that) {
case _MonitoringData() when $default != null:
return $default(_that.monitoring_id,_that.access_log,_that.device_status,_that.room_id,_that.create_at,_that.update_at,_that.room_status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MonitoringData implements MonitoringData {
  const _MonitoringData({required this.monitoring_id, required final  List<AccessLognew> access_log, required this.device_status, required this.room_id, required this.create_at, required this.update_at, required this.room_status}): _access_log = access_log;
  factory _MonitoringData.fromJson(Map<String, dynamic> json) => _$MonitoringDataFromJson(json);

@override final  String monitoring_id;
 final  List<AccessLognew> _access_log;
@override List<AccessLognew> get access_log {
  if (_access_log is EqualUnmodifiableListView) return _access_log;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_access_log);
}

@override final  Deviceruangan device_status;
@override final  RoomId room_id;
@override final  String create_at;
@override final  String update_at;
@override final  String room_status;

/// Create a copy of MonitoringData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MonitoringDataCopyWith<_MonitoringData> get copyWith => __$MonitoringDataCopyWithImpl<_MonitoringData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MonitoringDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MonitoringData&&(identical(other.monitoring_id, monitoring_id) || other.monitoring_id == monitoring_id)&&const DeepCollectionEquality().equals(other._access_log, _access_log)&&(identical(other.device_status, device_status) || other.device_status == device_status)&&(identical(other.room_id, room_id) || other.room_id == room_id)&&(identical(other.create_at, create_at) || other.create_at == create_at)&&(identical(other.update_at, update_at) || other.update_at == update_at)&&(identical(other.room_status, room_status) || other.room_status == room_status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,monitoring_id,const DeepCollectionEquality().hash(_access_log),device_status,room_id,create_at,update_at,room_status);

@override
String toString() {
  return 'MonitoringData(monitoring_id: $monitoring_id, access_log: $access_log, device_status: $device_status, room_id: $room_id, create_at: $create_at, update_at: $update_at, room_status: $room_status)';
}


}

/// @nodoc
abstract mixin class _$MonitoringDataCopyWith<$Res> implements $MonitoringDataCopyWith<$Res> {
  factory _$MonitoringDataCopyWith(_MonitoringData value, $Res Function(_MonitoringData) _then) = __$MonitoringDataCopyWithImpl;
@override @useResult
$Res call({
 String monitoring_id, List<AccessLognew> access_log, Deviceruangan device_status, RoomId room_id, String create_at, String update_at, String room_status
});


@override $DeviceruanganCopyWith<$Res> get device_status;@override $RoomIdCopyWith<$Res> get room_id;

}
/// @nodoc
class __$MonitoringDataCopyWithImpl<$Res>
    implements _$MonitoringDataCopyWith<$Res> {
  __$MonitoringDataCopyWithImpl(this._self, this._then);

  final _MonitoringData _self;
  final $Res Function(_MonitoringData) _then;

/// Create a copy of MonitoringData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? monitoring_id = null,Object? access_log = null,Object? device_status = null,Object? room_id = null,Object? create_at = null,Object? update_at = null,Object? room_status = null,}) {
  return _then(_MonitoringData(
monitoring_id: null == monitoring_id ? _self.monitoring_id : monitoring_id // ignore: cast_nullable_to_non_nullable
as String,access_log: null == access_log ? _self._access_log : access_log // ignore: cast_nullable_to_non_nullable
as List<AccessLognew>,device_status: null == device_status ? _self.device_status : device_status // ignore: cast_nullable_to_non_nullable
as Deviceruangan,room_id: null == room_id ? _self.room_id : room_id // ignore: cast_nullable_to_non_nullable
as RoomId,create_at: null == create_at ? _self.create_at : create_at // ignore: cast_nullable_to_non_nullable
as String,update_at: null == update_at ? _self.update_at : update_at // ignore: cast_nullable_to_non_nullable
as String,room_status: null == room_status ? _self.room_status : room_status // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of MonitoringData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceruanganCopyWith<$Res> get device_status {
  
  return $DeviceruanganCopyWith<$Res>(_self.device_status, (value) {
    return _then(_self.copyWith(device_status: value));
  });
}/// Create a copy of MonitoringData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoomIdCopyWith<$Res> get room_id {
  
  return $RoomIdCopyWith<$Res>(_self.room_id, (value) {
    return _then(_self.copyWith(room_id: value));
  });
}
}


/// @nodoc
mixin _$AccessLognew {

 String get log_id; String? get id_user; String get room_id; String get image; String get status; String get access_time;
/// Create a copy of AccessLognew
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccessLognewCopyWith<AccessLognew> get copyWith => _$AccessLognewCopyWithImpl<AccessLognew>(this as AccessLognew, _$identity);

  /// Serializes this AccessLognew to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccessLognew&&(identical(other.log_id, log_id) || other.log_id == log_id)&&(identical(other.id_user, id_user) || other.id_user == id_user)&&(identical(other.room_id, room_id) || other.room_id == room_id)&&(identical(other.image, image) || other.image == image)&&(identical(other.status, status) || other.status == status)&&(identical(other.access_time, access_time) || other.access_time == access_time));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,log_id,id_user,room_id,image,status,access_time);

@override
String toString() {
  return 'AccessLognew(log_id: $log_id, id_user: $id_user, room_id: $room_id, image: $image, status: $status, access_time: $access_time)';
}


}

/// @nodoc
abstract mixin class $AccessLognewCopyWith<$Res>  {
  factory $AccessLognewCopyWith(AccessLognew value, $Res Function(AccessLognew) _then) = _$AccessLognewCopyWithImpl;
@useResult
$Res call({
 String log_id, String? id_user, String room_id, String image, String status, String access_time
});




}
/// @nodoc
class _$AccessLognewCopyWithImpl<$Res>
    implements $AccessLognewCopyWith<$Res> {
  _$AccessLognewCopyWithImpl(this._self, this._then);

  final AccessLognew _self;
  final $Res Function(AccessLognew) _then;

/// Create a copy of AccessLognew
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? log_id = null,Object? id_user = freezed,Object? room_id = null,Object? image = null,Object? status = null,Object? access_time = null,}) {
  return _then(_self.copyWith(
log_id: null == log_id ? _self.log_id : log_id // ignore: cast_nullable_to_non_nullable
as String,id_user: freezed == id_user ? _self.id_user : id_user // ignore: cast_nullable_to_non_nullable
as String?,room_id: null == room_id ? _self.room_id : room_id // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,access_time: null == access_time ? _self.access_time : access_time // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AccessLognew].
extension AccessLognewPatterns on AccessLognew {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccessLognew value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccessLognew() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccessLognew value)  $default,){
final _that = this;
switch (_that) {
case _AccessLognew():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccessLognew value)?  $default,){
final _that = this;
switch (_that) {
case _AccessLognew() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String log_id,  String? id_user,  String room_id,  String image,  String status,  String access_time)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccessLognew() when $default != null:
return $default(_that.log_id,_that.id_user,_that.room_id,_that.image,_that.status,_that.access_time);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String log_id,  String? id_user,  String room_id,  String image,  String status,  String access_time)  $default,) {final _that = this;
switch (_that) {
case _AccessLognew():
return $default(_that.log_id,_that.id_user,_that.room_id,_that.image,_that.status,_that.access_time);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String log_id,  String? id_user,  String room_id,  String image,  String status,  String access_time)?  $default,) {final _that = this;
switch (_that) {
case _AccessLognew() when $default != null:
return $default(_that.log_id,_that.id_user,_that.room_id,_that.image,_that.status,_that.access_time);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AccessLognew implements AccessLognew {
  const _AccessLognew({required this.log_id, required this.id_user, required this.room_id, required this.image, required this.status, required this.access_time});
  factory _AccessLognew.fromJson(Map<String, dynamic> json) => _$AccessLognewFromJson(json);

@override final  String log_id;
@override final  String? id_user;
@override final  String room_id;
@override final  String image;
@override final  String status;
@override final  String access_time;

/// Create a copy of AccessLognew
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccessLognewCopyWith<_AccessLognew> get copyWith => __$AccessLognewCopyWithImpl<_AccessLognew>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccessLognewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccessLognew&&(identical(other.log_id, log_id) || other.log_id == log_id)&&(identical(other.id_user, id_user) || other.id_user == id_user)&&(identical(other.room_id, room_id) || other.room_id == room_id)&&(identical(other.image, image) || other.image == image)&&(identical(other.status, status) || other.status == status)&&(identical(other.access_time, access_time) || other.access_time == access_time));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,log_id,id_user,room_id,image,status,access_time);

@override
String toString() {
  return 'AccessLognew(log_id: $log_id, id_user: $id_user, room_id: $room_id, image: $image, status: $status, access_time: $access_time)';
}


}

/// @nodoc
abstract mixin class _$AccessLognewCopyWith<$Res> implements $AccessLognewCopyWith<$Res> {
  factory _$AccessLognewCopyWith(_AccessLognew value, $Res Function(_AccessLognew) _then) = __$AccessLognewCopyWithImpl;
@override @useResult
$Res call({
 String log_id, String? id_user, String room_id, String image, String status, String access_time
});




}
/// @nodoc
class __$AccessLognewCopyWithImpl<$Res>
    implements _$AccessLognewCopyWith<$Res> {
  __$AccessLognewCopyWithImpl(this._self, this._then);

  final _AccessLognew _self;
  final $Res Function(_AccessLognew) _then;

/// Create a copy of AccessLognew
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? log_id = null,Object? id_user = freezed,Object? room_id = null,Object? image = null,Object? status = null,Object? access_time = null,}) {
  return _then(_AccessLognew(
log_id: null == log_id ? _self.log_id : log_id // ignore: cast_nullable_to_non_nullable
as String,id_user: freezed == id_user ? _self.id_user : id_user // ignore: cast_nullable_to_non_nullable
as String?,room_id: null == room_id ? _self.room_id : room_id // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,access_time: null == access_time ? _self.access_time : access_time // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Updatemonitorruanganerror {

 String get error;
/// Create a copy of Updatemonitorruanganerror
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdatemonitorruanganerrorCopyWith<Updatemonitorruanganerror> get copyWith => _$UpdatemonitorruanganerrorCopyWithImpl<Updatemonitorruanganerror>(this as Updatemonitorruanganerror, _$identity);

  /// Serializes this Updatemonitorruanganerror to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Updatemonitorruanganerror&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'Updatemonitorruanganerror(error: $error)';
}


}

/// @nodoc
abstract mixin class $UpdatemonitorruanganerrorCopyWith<$Res>  {
  factory $UpdatemonitorruanganerrorCopyWith(Updatemonitorruanganerror value, $Res Function(Updatemonitorruanganerror) _then) = _$UpdatemonitorruanganerrorCopyWithImpl;
@useResult
$Res call({
 String error
});




}
/// @nodoc
class _$UpdatemonitorruanganerrorCopyWithImpl<$Res>
    implements $UpdatemonitorruanganerrorCopyWith<$Res> {
  _$UpdatemonitorruanganerrorCopyWithImpl(this._self, this._then);

  final Updatemonitorruanganerror _self;
  final $Res Function(Updatemonitorruanganerror) _then;

/// Create a copy of Updatemonitorruanganerror
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = null,}) {
  return _then(_self.copyWith(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Updatemonitorruanganerror].
extension UpdatemonitorruanganerrorPatterns on Updatemonitorruanganerror {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Updatemonitorruanganerror value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Updatemonitorruanganerror() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Updatemonitorruanganerror value)  $default,){
final _that = this;
switch (_that) {
case _Updatemonitorruanganerror():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Updatemonitorruanganerror value)?  $default,){
final _that = this;
switch (_that) {
case _Updatemonitorruanganerror() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Updatemonitorruanganerror() when $default != null:
return $default(_that.error);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String error)  $default,) {final _that = this;
switch (_that) {
case _Updatemonitorruanganerror():
return $default(_that.error);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String error)?  $default,) {final _that = this;
switch (_that) {
case _Updatemonitorruanganerror() when $default != null:
return $default(_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Updatemonitorruanganerror implements Updatemonitorruanganerror {
  const _Updatemonitorruanganerror({required this.error});
  factory _Updatemonitorruanganerror.fromJson(Map<String, dynamic> json) => _$UpdatemonitorruanganerrorFromJson(json);

@override final  String error;

/// Create a copy of Updatemonitorruanganerror
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdatemonitorruanganerrorCopyWith<_Updatemonitorruanganerror> get copyWith => __$UpdatemonitorruanganerrorCopyWithImpl<_Updatemonitorruanganerror>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdatemonitorruanganerrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Updatemonitorruanganerror&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'Updatemonitorruanganerror(error: $error)';
}


}

/// @nodoc
abstract mixin class _$UpdatemonitorruanganerrorCopyWith<$Res> implements $UpdatemonitorruanganerrorCopyWith<$Res> {
  factory _$UpdatemonitorruanganerrorCopyWith(_Updatemonitorruanganerror value, $Res Function(_Updatemonitorruanganerror) _then) = __$UpdatemonitorruanganerrorCopyWithImpl;
@override @useResult
$Res call({
 String error
});




}
/// @nodoc
class __$UpdatemonitorruanganerrorCopyWithImpl<$Res>
    implements _$UpdatemonitorruanganerrorCopyWith<$Res> {
  __$UpdatemonitorruanganerrorCopyWithImpl(this._self, this._then);

  final _Updatemonitorruanganerror _self;
  final $Res Function(_Updatemonitorruanganerror) _then;

/// Create a copy of Updatemonitorruanganerror
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(_Updatemonitorruanganerror(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
