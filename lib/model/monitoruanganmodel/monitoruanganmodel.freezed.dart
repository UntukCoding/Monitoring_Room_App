// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'monitoruanganmodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MonitoringResponse {

 String get message; List<Monitorruangan> get data;
/// Create a copy of MonitoringResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MonitoringResponseCopyWith<MonitoringResponse> get copyWith => _$MonitoringResponseCopyWithImpl<MonitoringResponse>(this as MonitoringResponse, _$identity);

  /// Serializes this MonitoringResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MonitoringResponse&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'MonitoringResponse(message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $MonitoringResponseCopyWith<$Res>  {
  factory $MonitoringResponseCopyWith(MonitoringResponse value, $Res Function(MonitoringResponse) _then) = _$MonitoringResponseCopyWithImpl;
@useResult
$Res call({
 String message, List<Monitorruangan> data
});




}
/// @nodoc
class _$MonitoringResponseCopyWithImpl<$Res>
    implements $MonitoringResponseCopyWith<$Res> {
  _$MonitoringResponseCopyWithImpl(this._self, this._then);

  final MonitoringResponse _self;
  final $Res Function(MonitoringResponse) _then;

/// Create a copy of MonitoringResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,Object? data = null,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<Monitorruangan>,
  ));
}

}


/// Adds pattern-matching-related methods to [MonitoringResponse].
extension MonitoringResponsePatterns on MonitoringResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MonitoringResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MonitoringResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MonitoringResponse value)  $default,){
final _that = this;
switch (_that) {
case _MonitoringResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MonitoringResponse value)?  $default,){
final _that = this;
switch (_that) {
case _MonitoringResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String message,  List<Monitorruangan> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MonitoringResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String message,  List<Monitorruangan> data)  $default,) {final _that = this;
switch (_that) {
case _MonitoringResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String message,  List<Monitorruangan> data)?  $default,) {final _that = this;
switch (_that) {
case _MonitoringResponse() when $default != null:
return $default(_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MonitoringResponse implements MonitoringResponse {
  const _MonitoringResponse({required this.message, required final  List<Monitorruangan> data}): _data = data;
  factory _MonitoringResponse.fromJson(Map<String, dynamic> json) => _$MonitoringResponseFromJson(json);

@override final  String message;
 final  List<Monitorruangan> _data;
@override List<Monitorruangan> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of MonitoringResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MonitoringResponseCopyWith<_MonitoringResponse> get copyWith => __$MonitoringResponseCopyWithImpl<_MonitoringResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MonitoringResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MonitoringResponse&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'MonitoringResponse(message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$MonitoringResponseCopyWith<$Res> implements $MonitoringResponseCopyWith<$Res> {
  factory _$MonitoringResponseCopyWith(_MonitoringResponse value, $Res Function(_MonitoringResponse) _then) = __$MonitoringResponseCopyWithImpl;
@override @useResult
$Res call({
 String message, List<Monitorruangan> data
});




}
/// @nodoc
class __$MonitoringResponseCopyWithImpl<$Res>
    implements _$MonitoringResponseCopyWith<$Res> {
  __$MonitoringResponseCopyWithImpl(this._self, this._then);

  final _MonitoringResponse _self;
  final $Res Function(_MonitoringResponse) _then;

/// Create a copy of MonitoringResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? data = null,}) {
  return _then(_MonitoringResponse(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<Monitorruangan>,
  ));
}


}


/// @nodoc
mixin _$Monitorruangan {

 String get monitoring_id; List<Acceslogruangan> get access_log; Deviceruangan get device_status; RoomId get room_id; String get create_at; String get update_at; String get room_status;
/// Create a copy of Monitorruangan
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MonitorruanganCopyWith<Monitorruangan> get copyWith => _$MonitorruanganCopyWithImpl<Monitorruangan>(this as Monitorruangan, _$identity);

  /// Serializes this Monitorruangan to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Monitorruangan&&(identical(other.monitoring_id, monitoring_id) || other.monitoring_id == monitoring_id)&&const DeepCollectionEquality().equals(other.access_log, access_log)&&(identical(other.device_status, device_status) || other.device_status == device_status)&&(identical(other.room_id, room_id) || other.room_id == room_id)&&(identical(other.create_at, create_at) || other.create_at == create_at)&&(identical(other.update_at, update_at) || other.update_at == update_at)&&(identical(other.room_status, room_status) || other.room_status == room_status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,monitoring_id,const DeepCollectionEquality().hash(access_log),device_status,room_id,create_at,update_at,room_status);

@override
String toString() {
  return 'Monitorruangan(monitoring_id: $monitoring_id, access_log: $access_log, device_status: $device_status, room_id: $room_id, create_at: $create_at, update_at: $update_at, room_status: $room_status)';
}


}

/// @nodoc
abstract mixin class $MonitorruanganCopyWith<$Res>  {
  factory $MonitorruanganCopyWith(Monitorruangan value, $Res Function(Monitorruangan) _then) = _$MonitorruanganCopyWithImpl;
@useResult
$Res call({
 String monitoring_id, List<Acceslogruangan> access_log, Deviceruangan device_status, RoomId room_id, String create_at, String update_at, String room_status
});


$DeviceruanganCopyWith<$Res> get device_status;$RoomIdCopyWith<$Res> get room_id;

}
/// @nodoc
class _$MonitorruanganCopyWithImpl<$Res>
    implements $MonitorruanganCopyWith<$Res> {
  _$MonitorruanganCopyWithImpl(this._self, this._then);

  final Monitorruangan _self;
  final $Res Function(Monitorruangan) _then;

/// Create a copy of Monitorruangan
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? monitoring_id = null,Object? access_log = null,Object? device_status = null,Object? room_id = null,Object? create_at = null,Object? update_at = null,Object? room_status = null,}) {
  return _then(_self.copyWith(
monitoring_id: null == monitoring_id ? _self.monitoring_id : monitoring_id // ignore: cast_nullable_to_non_nullable
as String,access_log: null == access_log ? _self.access_log : access_log // ignore: cast_nullable_to_non_nullable
as List<Acceslogruangan>,device_status: null == device_status ? _self.device_status : device_status // ignore: cast_nullable_to_non_nullable
as Deviceruangan,room_id: null == room_id ? _self.room_id : room_id // ignore: cast_nullable_to_non_nullable
as RoomId,create_at: null == create_at ? _self.create_at : create_at // ignore: cast_nullable_to_non_nullable
as String,update_at: null == update_at ? _self.update_at : update_at // ignore: cast_nullable_to_non_nullable
as String,room_status: null == room_status ? _self.room_status : room_status // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of Monitorruangan
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceruanganCopyWith<$Res> get device_status {
  
  return $DeviceruanganCopyWith<$Res>(_self.device_status, (value) {
    return _then(_self.copyWith(device_status: value));
  });
}/// Create a copy of Monitorruangan
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoomIdCopyWith<$Res> get room_id {
  
  return $RoomIdCopyWith<$Res>(_self.room_id, (value) {
    return _then(_self.copyWith(room_id: value));
  });
}
}


/// Adds pattern-matching-related methods to [Monitorruangan].
extension MonitorruanganPatterns on Monitorruangan {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Monitorruangan value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Monitorruangan() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Monitorruangan value)  $default,){
final _that = this;
switch (_that) {
case _Monitorruangan():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Monitorruangan value)?  $default,){
final _that = this;
switch (_that) {
case _Monitorruangan() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String monitoring_id,  List<Acceslogruangan> access_log,  Deviceruangan device_status,  RoomId room_id,  String create_at,  String update_at,  String room_status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Monitorruangan() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String monitoring_id,  List<Acceslogruangan> access_log,  Deviceruangan device_status,  RoomId room_id,  String create_at,  String update_at,  String room_status)  $default,) {final _that = this;
switch (_that) {
case _Monitorruangan():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String monitoring_id,  List<Acceslogruangan> access_log,  Deviceruangan device_status,  RoomId room_id,  String create_at,  String update_at,  String room_status)?  $default,) {final _that = this;
switch (_that) {
case _Monitorruangan() when $default != null:
return $default(_that.monitoring_id,_that.access_log,_that.device_status,_that.room_id,_that.create_at,_that.update_at,_that.room_status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Monitorruangan implements Monitorruangan {
  const _Monitorruangan({required this.monitoring_id, required final  List<Acceslogruangan> access_log, required this.device_status, required this.room_id, required this.create_at, required this.update_at, required this.room_status}): _access_log = access_log;
  factory _Monitorruangan.fromJson(Map<String, dynamic> json) => _$MonitorruanganFromJson(json);

@override final  String monitoring_id;
 final  List<Acceslogruangan> _access_log;
@override List<Acceslogruangan> get access_log {
  if (_access_log is EqualUnmodifiableListView) return _access_log;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_access_log);
}

@override final  Deviceruangan device_status;
@override final  RoomId room_id;
@override final  String create_at;
@override final  String update_at;
@override final  String room_status;

/// Create a copy of Monitorruangan
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MonitorruanganCopyWith<_Monitorruangan> get copyWith => __$MonitorruanganCopyWithImpl<_Monitorruangan>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MonitorruanganToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Monitorruangan&&(identical(other.monitoring_id, monitoring_id) || other.monitoring_id == monitoring_id)&&const DeepCollectionEquality().equals(other._access_log, _access_log)&&(identical(other.device_status, device_status) || other.device_status == device_status)&&(identical(other.room_id, room_id) || other.room_id == room_id)&&(identical(other.create_at, create_at) || other.create_at == create_at)&&(identical(other.update_at, update_at) || other.update_at == update_at)&&(identical(other.room_status, room_status) || other.room_status == room_status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,monitoring_id,const DeepCollectionEquality().hash(_access_log),device_status,room_id,create_at,update_at,room_status);

@override
String toString() {
  return 'Monitorruangan(monitoring_id: $monitoring_id, access_log: $access_log, device_status: $device_status, room_id: $room_id, create_at: $create_at, update_at: $update_at, room_status: $room_status)';
}


}

/// @nodoc
abstract mixin class _$MonitorruanganCopyWith<$Res> implements $MonitorruanganCopyWith<$Res> {
  factory _$MonitorruanganCopyWith(_Monitorruangan value, $Res Function(_Monitorruangan) _then) = __$MonitorruanganCopyWithImpl;
@override @useResult
$Res call({
 String monitoring_id, List<Acceslogruangan> access_log, Deviceruangan device_status, RoomId room_id, String create_at, String update_at, String room_status
});


@override $DeviceruanganCopyWith<$Res> get device_status;@override $RoomIdCopyWith<$Res> get room_id;

}
/// @nodoc
class __$MonitorruanganCopyWithImpl<$Res>
    implements _$MonitorruanganCopyWith<$Res> {
  __$MonitorruanganCopyWithImpl(this._self, this._then);

  final _Monitorruangan _self;
  final $Res Function(_Monitorruangan) _then;

/// Create a copy of Monitorruangan
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? monitoring_id = null,Object? access_log = null,Object? device_status = null,Object? room_id = null,Object? create_at = null,Object? update_at = null,Object? room_status = null,}) {
  return _then(_Monitorruangan(
monitoring_id: null == monitoring_id ? _self.monitoring_id : monitoring_id // ignore: cast_nullable_to_non_nullable
as String,access_log: null == access_log ? _self._access_log : access_log // ignore: cast_nullable_to_non_nullable
as List<Acceslogruangan>,device_status: null == device_status ? _self.device_status : device_status // ignore: cast_nullable_to_non_nullable
as Deviceruangan,room_id: null == room_id ? _self.room_id : room_id // ignore: cast_nullable_to_non_nullable
as RoomId,create_at: null == create_at ? _self.create_at : create_at // ignore: cast_nullable_to_non_nullable
as String,update_at: null == update_at ? _self.update_at : update_at // ignore: cast_nullable_to_non_nullable
as String,room_status: null == room_status ? _self.room_status : room_status // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of Monitorruangan
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceruanganCopyWith<$Res> get device_status {
  
  return $DeviceruanganCopyWith<$Res>(_self.device_status, (value) {
    return _then(_self.copyWith(device_status: value));
  });
}/// Create a copy of Monitorruangan
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
mixin _$Monitorruanganerror {

 String get error;
/// Create a copy of Monitorruanganerror
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MonitorruanganerrorCopyWith<Monitorruanganerror> get copyWith => _$MonitorruanganerrorCopyWithImpl<Monitorruanganerror>(this as Monitorruanganerror, _$identity);

  /// Serializes this Monitorruanganerror to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Monitorruanganerror&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'Monitorruanganerror(error: $error)';
}


}

/// @nodoc
abstract mixin class $MonitorruanganerrorCopyWith<$Res>  {
  factory $MonitorruanganerrorCopyWith(Monitorruanganerror value, $Res Function(Monitorruanganerror) _then) = _$MonitorruanganerrorCopyWithImpl;
@useResult
$Res call({
 String error
});




}
/// @nodoc
class _$MonitorruanganerrorCopyWithImpl<$Res>
    implements $MonitorruanganerrorCopyWith<$Res> {
  _$MonitorruanganerrorCopyWithImpl(this._self, this._then);

  final Monitorruanganerror _self;
  final $Res Function(Monitorruanganerror) _then;

/// Create a copy of Monitorruanganerror
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = null,}) {
  return _then(_self.copyWith(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Monitorruanganerror].
extension MonitorruanganerrorPatterns on Monitorruanganerror {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Monitorruanganerror value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Monitorruanganerror() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Monitorruanganerror value)  $default,){
final _that = this;
switch (_that) {
case _Monitorruanganerror():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Monitorruanganerror value)?  $default,){
final _that = this;
switch (_that) {
case _Monitorruanganerror() when $default != null:
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
case _Monitorruanganerror() when $default != null:
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
case _Monitorruanganerror():
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
case _Monitorruanganerror() when $default != null:
return $default(_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Monitorruanganerror implements Monitorruanganerror {
  const _Monitorruanganerror({required this.error});
  factory _Monitorruanganerror.fromJson(Map<String, dynamic> json) => _$MonitorruanganerrorFromJson(json);

@override final  String error;

/// Create a copy of Monitorruanganerror
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MonitorruanganerrorCopyWith<_Monitorruanganerror> get copyWith => __$MonitorruanganerrorCopyWithImpl<_Monitorruanganerror>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MonitorruanganerrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Monitorruanganerror&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'Monitorruanganerror(error: $error)';
}


}

/// @nodoc
abstract mixin class _$MonitorruanganerrorCopyWith<$Res> implements $MonitorruanganerrorCopyWith<$Res> {
  factory _$MonitorruanganerrorCopyWith(_Monitorruanganerror value, $Res Function(_Monitorruanganerror) _then) = __$MonitorruanganerrorCopyWithImpl;
@override @useResult
$Res call({
 String error
});




}
/// @nodoc
class __$MonitorruanganerrorCopyWithImpl<$Res>
    implements _$MonitorruanganerrorCopyWith<$Res> {
  __$MonitorruanganerrorCopyWithImpl(this._self, this._then);

  final _Monitorruanganerror _self;
  final $Res Function(_Monitorruanganerror) _then;

/// Create a copy of Monitorruanganerror
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(_Monitorruanganerror(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
