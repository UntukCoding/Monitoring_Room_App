// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deviceruanganmodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Deviceruangan {

 String get id_device; String get status; String get create_at; String get updated_at; RoomId get room_id;
/// Create a copy of Deviceruangan
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceruanganCopyWith<Deviceruangan> get copyWith => _$DeviceruanganCopyWithImpl<Deviceruangan>(this as Deviceruangan, _$identity);

  /// Serializes this Deviceruangan to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Deviceruangan&&(identical(other.id_device, id_device) || other.id_device == id_device)&&(identical(other.status, status) || other.status == status)&&(identical(other.create_at, create_at) || other.create_at == create_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&(identical(other.room_id, room_id) || other.room_id == room_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id_device,status,create_at,updated_at,room_id);

@override
String toString() {
  return 'Deviceruangan(id_device: $id_device, status: $status, create_at: $create_at, updated_at: $updated_at, room_id: $room_id)';
}


}

/// @nodoc
abstract mixin class $DeviceruanganCopyWith<$Res>  {
  factory $DeviceruanganCopyWith(Deviceruangan value, $Res Function(Deviceruangan) _then) = _$DeviceruanganCopyWithImpl;
@useResult
$Res call({
 String id_device, String status, String create_at, String updated_at, RoomId room_id
});


$RoomIdCopyWith<$Res> get room_id;

}
/// @nodoc
class _$DeviceruanganCopyWithImpl<$Res>
    implements $DeviceruanganCopyWith<$Res> {
  _$DeviceruanganCopyWithImpl(this._self, this._then);

  final Deviceruangan _self;
  final $Res Function(Deviceruangan) _then;

/// Create a copy of Deviceruangan
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id_device = null,Object? status = null,Object? create_at = null,Object? updated_at = null,Object? room_id = null,}) {
  return _then(_self.copyWith(
id_device: null == id_device ? _self.id_device : id_device // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,create_at: null == create_at ? _self.create_at : create_at // ignore: cast_nullable_to_non_nullable
as String,updated_at: null == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as String,room_id: null == room_id ? _self.room_id : room_id // ignore: cast_nullable_to_non_nullable
as RoomId,
  ));
}
/// Create a copy of Deviceruangan
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoomIdCopyWith<$Res> get room_id {
  
  return $RoomIdCopyWith<$Res>(_self.room_id, (value) {
    return _then(_self.copyWith(room_id: value));
  });
}
}


/// Adds pattern-matching-related methods to [Deviceruangan].
extension DeviceruanganPatterns on Deviceruangan {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Deviceruangan value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Deviceruangan() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Deviceruangan value)  $default,){
final _that = this;
switch (_that) {
case _Deviceruangan():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Deviceruangan value)?  $default,){
final _that = this;
switch (_that) {
case _Deviceruangan() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id_device,  String status,  String create_at,  String updated_at,  RoomId room_id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Deviceruangan() when $default != null:
return $default(_that.id_device,_that.status,_that.create_at,_that.updated_at,_that.room_id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id_device,  String status,  String create_at,  String updated_at,  RoomId room_id)  $default,) {final _that = this;
switch (_that) {
case _Deviceruangan():
return $default(_that.id_device,_that.status,_that.create_at,_that.updated_at,_that.room_id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id_device,  String status,  String create_at,  String updated_at,  RoomId room_id)?  $default,) {final _that = this;
switch (_that) {
case _Deviceruangan() when $default != null:
return $default(_that.id_device,_that.status,_that.create_at,_that.updated_at,_that.room_id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Deviceruangan implements Deviceruangan {
  const _Deviceruangan({required this.id_device, required this.status, required this.create_at, required this.updated_at, required this.room_id});
  factory _Deviceruangan.fromJson(Map<String, dynamic> json) => _$DeviceruanganFromJson(json);

@override final  String id_device;
@override final  String status;
@override final  String create_at;
@override final  String updated_at;
@override final  RoomId room_id;

/// Create a copy of Deviceruangan
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeviceruanganCopyWith<_Deviceruangan> get copyWith => __$DeviceruanganCopyWithImpl<_Deviceruangan>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeviceruanganToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Deviceruangan&&(identical(other.id_device, id_device) || other.id_device == id_device)&&(identical(other.status, status) || other.status == status)&&(identical(other.create_at, create_at) || other.create_at == create_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&(identical(other.room_id, room_id) || other.room_id == room_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id_device,status,create_at,updated_at,room_id);

@override
String toString() {
  return 'Deviceruangan(id_device: $id_device, status: $status, create_at: $create_at, updated_at: $updated_at, room_id: $room_id)';
}


}

/// @nodoc
abstract mixin class _$DeviceruanganCopyWith<$Res> implements $DeviceruanganCopyWith<$Res> {
  factory _$DeviceruanganCopyWith(_Deviceruangan value, $Res Function(_Deviceruangan) _then) = __$DeviceruanganCopyWithImpl;
@override @useResult
$Res call({
 String id_device, String status, String create_at, String updated_at, RoomId room_id
});


@override $RoomIdCopyWith<$Res> get room_id;

}
/// @nodoc
class __$DeviceruanganCopyWithImpl<$Res>
    implements _$DeviceruanganCopyWith<$Res> {
  __$DeviceruanganCopyWithImpl(this._self, this._then);

  final _Deviceruangan _self;
  final $Res Function(_Deviceruangan) _then;

/// Create a copy of Deviceruangan
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id_device = null,Object? status = null,Object? create_at = null,Object? updated_at = null,Object? room_id = null,}) {
  return _then(_Deviceruangan(
id_device: null == id_device ? _self.id_device : id_device // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,create_at: null == create_at ? _self.create_at : create_at // ignore: cast_nullable_to_non_nullable
as String,updated_at: null == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as String,room_id: null == room_id ? _self.room_id : room_id // ignore: cast_nullable_to_non_nullable
as RoomId,
  ));
}

/// Create a copy of Deviceruangan
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
mixin _$Deviceruanganerror {

 String get data;
/// Create a copy of Deviceruanganerror
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceruanganerrorCopyWith<Deviceruanganerror> get copyWith => _$DeviceruanganerrorCopyWithImpl<Deviceruanganerror>(this as Deviceruanganerror, _$identity);

  /// Serializes this Deviceruanganerror to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Deviceruanganerror&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'Deviceruanganerror(data: $data)';
}


}

/// @nodoc
abstract mixin class $DeviceruanganerrorCopyWith<$Res>  {
  factory $DeviceruanganerrorCopyWith(Deviceruanganerror value, $Res Function(Deviceruanganerror) _then) = _$DeviceruanganerrorCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$DeviceruanganerrorCopyWithImpl<$Res>
    implements $DeviceruanganerrorCopyWith<$Res> {
  _$DeviceruanganerrorCopyWithImpl(this._self, this._then);

  final Deviceruanganerror _self;
  final $Res Function(Deviceruanganerror) _then;

/// Create a copy of Deviceruanganerror
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Deviceruanganerror].
extension DeviceruanganerrorPatterns on Deviceruanganerror {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Deviceruanganerror value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Deviceruanganerror() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Deviceruanganerror value)  $default,){
final _that = this;
switch (_that) {
case _Deviceruanganerror():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Deviceruanganerror value)?  $default,){
final _that = this;
switch (_that) {
case _Deviceruanganerror() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Deviceruanganerror() when $default != null:
return $default(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String data)  $default,) {final _that = this;
switch (_that) {
case _Deviceruanganerror():
return $default(_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String data)?  $default,) {final _that = this;
switch (_that) {
case _Deviceruanganerror() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Deviceruanganerror implements Deviceruanganerror {
  const _Deviceruanganerror({required this.data});
  factory _Deviceruanganerror.fromJson(Map<String, dynamic> json) => _$DeviceruanganerrorFromJson(json);

@override final  String data;

/// Create a copy of Deviceruanganerror
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeviceruanganerrorCopyWith<_Deviceruanganerror> get copyWith => __$DeviceruanganerrorCopyWithImpl<_Deviceruanganerror>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeviceruanganerrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Deviceruanganerror&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'Deviceruanganerror(data: $data)';
}


}

/// @nodoc
abstract mixin class _$DeviceruanganerrorCopyWith<$Res> implements $DeviceruanganerrorCopyWith<$Res> {
  factory _$DeviceruanganerrorCopyWith(_Deviceruanganerror value, $Res Function(_Deviceruanganerror) _then) = __$DeviceruanganerrorCopyWithImpl;
@override @useResult
$Res call({
 String data
});




}
/// @nodoc
class __$DeviceruanganerrorCopyWithImpl<$Res>
    implements _$DeviceruanganerrorCopyWith<$Res> {
  __$DeviceruanganerrorCopyWithImpl(this._self, this._then);

  final _Deviceruanganerror _self;
  final $Res Function(_Deviceruanganerror) _then;

/// Create a copy of Deviceruanganerror
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_Deviceruanganerror(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
