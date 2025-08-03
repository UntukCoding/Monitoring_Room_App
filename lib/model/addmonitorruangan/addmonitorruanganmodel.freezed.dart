// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'addmonitorruanganmodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Addmonitorruanganmodel {

 String get message; Data get data;
/// Create a copy of Addmonitorruanganmodel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddmonitorruanganmodelCopyWith<Addmonitorruanganmodel> get copyWith => _$AddmonitorruanganmodelCopyWithImpl<Addmonitorruanganmodel>(this as Addmonitorruanganmodel, _$identity);

  /// Serializes this Addmonitorruanganmodel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Addmonitorruanganmodel&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,data);

@override
String toString() {
  return 'Addmonitorruanganmodel(message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $AddmonitorruanganmodelCopyWith<$Res>  {
  factory $AddmonitorruanganmodelCopyWith(Addmonitorruanganmodel value, $Res Function(Addmonitorruanganmodel) _then) = _$AddmonitorruanganmodelCopyWithImpl;
@useResult
$Res call({
 String message, Data data
});


$DataCopyWith<$Res> get data;

}
/// @nodoc
class _$AddmonitorruanganmodelCopyWithImpl<$Res>
    implements $AddmonitorruanganmodelCopyWith<$Res> {
  _$AddmonitorruanganmodelCopyWithImpl(this._self, this._then);

  final Addmonitorruanganmodel _self;
  final $Res Function(Addmonitorruanganmodel) _then;

/// Create a copy of Addmonitorruanganmodel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,Object? data = null,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Data,
  ));
}
/// Create a copy of Addmonitorruanganmodel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataCopyWith<$Res> get data {
  
  return $DataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [Addmonitorruanganmodel].
extension AddmonitorruanganmodelPatterns on Addmonitorruanganmodel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Addmonitorruanganmodel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Addmonitorruanganmodel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Addmonitorruanganmodel value)  $default,){
final _that = this;
switch (_that) {
case _Addmonitorruanganmodel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Addmonitorruanganmodel value)?  $default,){
final _that = this;
switch (_that) {
case _Addmonitorruanganmodel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String message,  Data data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Addmonitorruanganmodel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String message,  Data data)  $default,) {final _that = this;
switch (_that) {
case _Addmonitorruanganmodel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String message,  Data data)?  $default,) {final _that = this;
switch (_that) {
case _Addmonitorruanganmodel() when $default != null:
return $default(_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Addmonitorruanganmodel implements Addmonitorruanganmodel {
  const _Addmonitorruanganmodel({required this.message, required this.data});
  factory _Addmonitorruanganmodel.fromJson(Map<String, dynamic> json) => _$AddmonitorruanganmodelFromJson(json);

@override final  String message;
@override final  Data data;

/// Create a copy of Addmonitorruanganmodel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddmonitorruanganmodelCopyWith<_Addmonitorruanganmodel> get copyWith => __$AddmonitorruanganmodelCopyWithImpl<_Addmonitorruanganmodel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddmonitorruanganmodelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Addmonitorruanganmodel&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,data);

@override
String toString() {
  return 'Addmonitorruanganmodel(message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$AddmonitorruanganmodelCopyWith<$Res> implements $AddmonitorruanganmodelCopyWith<$Res> {
  factory _$AddmonitorruanganmodelCopyWith(_Addmonitorruanganmodel value, $Res Function(_Addmonitorruanganmodel) _then) = __$AddmonitorruanganmodelCopyWithImpl;
@override @useResult
$Res call({
 String message, Data data
});


@override $DataCopyWith<$Res> get data;

}
/// @nodoc
class __$AddmonitorruanganmodelCopyWithImpl<$Res>
    implements _$AddmonitorruanganmodelCopyWith<$Res> {
  __$AddmonitorruanganmodelCopyWithImpl(this._self, this._then);

  final _Addmonitorruanganmodel _self;
  final $Res Function(_Addmonitorruanganmodel) _then;

/// Create a copy of Addmonitorruanganmodel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? data = null,}) {
  return _then(_Addmonitorruanganmodel(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Data,
  ));
}

/// Create a copy of Addmonitorruanganmodel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataCopyWith<$Res> get data {
  
  return $DataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$Data {

 String get monitoring_id; List<Acceslogruangan> get access_log; String get device_status; String get room_id; DateTime get create_at; DateTime get update_at; String get room_status;
/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DataCopyWith<Data> get copyWith => _$DataCopyWithImpl<Data>(this as Data, _$identity);

  /// Serializes this Data to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Data&&(identical(other.monitoring_id, monitoring_id) || other.monitoring_id == monitoring_id)&&const DeepCollectionEquality().equals(other.access_log, access_log)&&(identical(other.device_status, device_status) || other.device_status == device_status)&&(identical(other.room_id, room_id) || other.room_id == room_id)&&(identical(other.create_at, create_at) || other.create_at == create_at)&&(identical(other.update_at, update_at) || other.update_at == update_at)&&(identical(other.room_status, room_status) || other.room_status == room_status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,monitoring_id,const DeepCollectionEquality().hash(access_log),device_status,room_id,create_at,update_at,room_status);

@override
String toString() {
  return 'Data(monitoring_id: $monitoring_id, access_log: $access_log, device_status: $device_status, room_id: $room_id, create_at: $create_at, update_at: $update_at, room_status: $room_status)';
}


}

/// @nodoc
abstract mixin class $DataCopyWith<$Res>  {
  factory $DataCopyWith(Data value, $Res Function(Data) _then) = _$DataCopyWithImpl;
@useResult
$Res call({
 String monitoring_id, List<Acceslogruangan> access_log, String device_status, String room_id, DateTime create_at, DateTime update_at, String room_status
});




}
/// @nodoc
class _$DataCopyWithImpl<$Res>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._self, this._then);

  final Data _self;
  final $Res Function(Data) _then;

/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? monitoring_id = null,Object? access_log = null,Object? device_status = null,Object? room_id = null,Object? create_at = null,Object? update_at = null,Object? room_status = null,}) {
  return _then(_self.copyWith(
monitoring_id: null == monitoring_id ? _self.monitoring_id : monitoring_id // ignore: cast_nullable_to_non_nullable
as String,access_log: null == access_log ? _self.access_log : access_log // ignore: cast_nullable_to_non_nullable
as List<Acceslogruangan>,device_status: null == device_status ? _self.device_status : device_status // ignore: cast_nullable_to_non_nullable
as String,room_id: null == room_id ? _self.room_id : room_id // ignore: cast_nullable_to_non_nullable
as String,create_at: null == create_at ? _self.create_at : create_at // ignore: cast_nullable_to_non_nullable
as DateTime,update_at: null == update_at ? _self.update_at : update_at // ignore: cast_nullable_to_non_nullable
as DateTime,room_status: null == room_status ? _self.room_status : room_status // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Data].
extension DataPatterns on Data {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Data value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Data() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Data value)  $default,){
final _that = this;
switch (_that) {
case _Data():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Data value)?  $default,){
final _that = this;
switch (_that) {
case _Data() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String monitoring_id,  List<Acceslogruangan> access_log,  String device_status,  String room_id,  DateTime create_at,  DateTime update_at,  String room_status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Data() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String monitoring_id,  List<Acceslogruangan> access_log,  String device_status,  String room_id,  DateTime create_at,  DateTime update_at,  String room_status)  $default,) {final _that = this;
switch (_that) {
case _Data():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String monitoring_id,  List<Acceslogruangan> access_log,  String device_status,  String room_id,  DateTime create_at,  DateTime update_at,  String room_status)?  $default,) {final _that = this;
switch (_that) {
case _Data() when $default != null:
return $default(_that.monitoring_id,_that.access_log,_that.device_status,_that.room_id,_that.create_at,_that.update_at,_that.room_status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Data implements Data {
  const _Data({required this.monitoring_id, required final  List<Acceslogruangan> access_log, required this.device_status, required this.room_id, required this.create_at, required this.update_at, required this.room_status}): _access_log = access_log;
  factory _Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);

@override final  String monitoring_id;
 final  List<Acceslogruangan> _access_log;
@override List<Acceslogruangan> get access_log {
  if (_access_log is EqualUnmodifiableListView) return _access_log;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_access_log);
}

@override final  String device_status;
@override final  String room_id;
@override final  DateTime create_at;
@override final  DateTime update_at;
@override final  String room_status;

/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DataCopyWith<_Data> get copyWith => __$DataCopyWithImpl<_Data>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Data&&(identical(other.monitoring_id, monitoring_id) || other.monitoring_id == monitoring_id)&&const DeepCollectionEquality().equals(other._access_log, _access_log)&&(identical(other.device_status, device_status) || other.device_status == device_status)&&(identical(other.room_id, room_id) || other.room_id == room_id)&&(identical(other.create_at, create_at) || other.create_at == create_at)&&(identical(other.update_at, update_at) || other.update_at == update_at)&&(identical(other.room_status, room_status) || other.room_status == room_status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,monitoring_id,const DeepCollectionEquality().hash(_access_log),device_status,room_id,create_at,update_at,room_status);

@override
String toString() {
  return 'Data(monitoring_id: $monitoring_id, access_log: $access_log, device_status: $device_status, room_id: $room_id, create_at: $create_at, update_at: $update_at, room_status: $room_status)';
}


}

/// @nodoc
abstract mixin class _$DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) _then) = __$DataCopyWithImpl;
@override @useResult
$Res call({
 String monitoring_id, List<Acceslogruangan> access_log, String device_status, String room_id, DateTime create_at, DateTime update_at, String room_status
});




}
/// @nodoc
class __$DataCopyWithImpl<$Res>
    implements _$DataCopyWith<$Res> {
  __$DataCopyWithImpl(this._self, this._then);

  final _Data _self;
  final $Res Function(_Data) _then;

/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? monitoring_id = null,Object? access_log = null,Object? device_status = null,Object? room_id = null,Object? create_at = null,Object? update_at = null,Object? room_status = null,}) {
  return _then(_Data(
monitoring_id: null == monitoring_id ? _self.monitoring_id : monitoring_id // ignore: cast_nullable_to_non_nullable
as String,access_log: null == access_log ? _self._access_log : access_log // ignore: cast_nullable_to_non_nullable
as List<Acceslogruangan>,device_status: null == device_status ? _self.device_status : device_status // ignore: cast_nullable_to_non_nullable
as String,room_id: null == room_id ? _self.room_id : room_id // ignore: cast_nullable_to_non_nullable
as String,create_at: null == create_at ? _self.create_at : create_at // ignore: cast_nullable_to_non_nullable
as DateTime,update_at: null == update_at ? _self.update_at : update_at // ignore: cast_nullable_to_non_nullable
as DateTime,room_status: null == room_status ? _self.room_status : room_status // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
