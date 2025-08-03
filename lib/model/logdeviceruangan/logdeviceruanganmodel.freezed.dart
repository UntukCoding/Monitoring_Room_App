// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'logdeviceruanganmodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Logdeviceruanganmodel {

 String get id_log_device; String get status; String get update_at; String get deviceruangan_id;
/// Create a copy of Logdeviceruanganmodel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LogdeviceruanganmodelCopyWith<Logdeviceruanganmodel> get copyWith => _$LogdeviceruanganmodelCopyWithImpl<Logdeviceruanganmodel>(this as Logdeviceruanganmodel, _$identity);

  /// Serializes this Logdeviceruanganmodel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Logdeviceruanganmodel&&(identical(other.id_log_device, id_log_device) || other.id_log_device == id_log_device)&&(identical(other.status, status) || other.status == status)&&(identical(other.update_at, update_at) || other.update_at == update_at)&&(identical(other.deviceruangan_id, deviceruangan_id) || other.deviceruangan_id == deviceruangan_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id_log_device,status,update_at,deviceruangan_id);

@override
String toString() {
  return 'Logdeviceruanganmodel(id_log_device: $id_log_device, status: $status, update_at: $update_at, deviceruangan_id: $deviceruangan_id)';
}


}

/// @nodoc
abstract mixin class $LogdeviceruanganmodelCopyWith<$Res>  {
  factory $LogdeviceruanganmodelCopyWith(Logdeviceruanganmodel value, $Res Function(Logdeviceruanganmodel) _then) = _$LogdeviceruanganmodelCopyWithImpl;
@useResult
$Res call({
 String id_log_device, String status, String update_at, String deviceruangan_id
});




}
/// @nodoc
class _$LogdeviceruanganmodelCopyWithImpl<$Res>
    implements $LogdeviceruanganmodelCopyWith<$Res> {
  _$LogdeviceruanganmodelCopyWithImpl(this._self, this._then);

  final Logdeviceruanganmodel _self;
  final $Res Function(Logdeviceruanganmodel) _then;

/// Create a copy of Logdeviceruanganmodel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id_log_device = null,Object? status = null,Object? update_at = null,Object? deviceruangan_id = null,}) {
  return _then(_self.copyWith(
id_log_device: null == id_log_device ? _self.id_log_device : id_log_device // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,update_at: null == update_at ? _self.update_at : update_at // ignore: cast_nullable_to_non_nullable
as String,deviceruangan_id: null == deviceruangan_id ? _self.deviceruangan_id : deviceruangan_id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Logdeviceruanganmodel].
extension LogdeviceruanganmodelPatterns on Logdeviceruanganmodel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Logdeviceruanganmodel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Logdeviceruanganmodel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Logdeviceruanganmodel value)  $default,){
final _that = this;
switch (_that) {
case _Logdeviceruanganmodel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Logdeviceruanganmodel value)?  $default,){
final _that = this;
switch (_that) {
case _Logdeviceruanganmodel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id_log_device,  String status,  String update_at,  String deviceruangan_id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Logdeviceruanganmodel() when $default != null:
return $default(_that.id_log_device,_that.status,_that.update_at,_that.deviceruangan_id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id_log_device,  String status,  String update_at,  String deviceruangan_id)  $default,) {final _that = this;
switch (_that) {
case _Logdeviceruanganmodel():
return $default(_that.id_log_device,_that.status,_that.update_at,_that.deviceruangan_id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id_log_device,  String status,  String update_at,  String deviceruangan_id)?  $default,) {final _that = this;
switch (_that) {
case _Logdeviceruanganmodel() when $default != null:
return $default(_that.id_log_device,_that.status,_that.update_at,_that.deviceruangan_id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Logdeviceruanganmodel implements Logdeviceruanganmodel {
  const _Logdeviceruanganmodel({required this.id_log_device, required this.status, required this.update_at, required this.deviceruangan_id});
  factory _Logdeviceruanganmodel.fromJson(Map<String, dynamic> json) => _$LogdeviceruanganmodelFromJson(json);

@override final  String id_log_device;
@override final  String status;
@override final  String update_at;
@override final  String deviceruangan_id;

/// Create a copy of Logdeviceruanganmodel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LogdeviceruanganmodelCopyWith<_Logdeviceruanganmodel> get copyWith => __$LogdeviceruanganmodelCopyWithImpl<_Logdeviceruanganmodel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LogdeviceruanganmodelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Logdeviceruanganmodel&&(identical(other.id_log_device, id_log_device) || other.id_log_device == id_log_device)&&(identical(other.status, status) || other.status == status)&&(identical(other.update_at, update_at) || other.update_at == update_at)&&(identical(other.deviceruangan_id, deviceruangan_id) || other.deviceruangan_id == deviceruangan_id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id_log_device,status,update_at,deviceruangan_id);

@override
String toString() {
  return 'Logdeviceruanganmodel(id_log_device: $id_log_device, status: $status, update_at: $update_at, deviceruangan_id: $deviceruangan_id)';
}


}

/// @nodoc
abstract mixin class _$LogdeviceruanganmodelCopyWith<$Res> implements $LogdeviceruanganmodelCopyWith<$Res> {
  factory _$LogdeviceruanganmodelCopyWith(_Logdeviceruanganmodel value, $Res Function(_Logdeviceruanganmodel) _then) = __$LogdeviceruanganmodelCopyWithImpl;
@override @useResult
$Res call({
 String id_log_device, String status, String update_at, String deviceruangan_id
});




}
/// @nodoc
class __$LogdeviceruanganmodelCopyWithImpl<$Res>
    implements _$LogdeviceruanganmodelCopyWith<$Res> {
  __$LogdeviceruanganmodelCopyWithImpl(this._self, this._then);

  final _Logdeviceruanganmodel _self;
  final $Res Function(_Logdeviceruanganmodel) _then;

/// Create a copy of Logdeviceruanganmodel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id_log_device = null,Object? status = null,Object? update_at = null,Object? deviceruangan_id = null,}) {
  return _then(_Logdeviceruanganmodel(
id_log_device: null == id_log_device ? _self.id_log_device : id_log_device // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,update_at: null == update_at ? _self.update_at : update_at // ignore: cast_nullable_to_non_nullable
as String,deviceruangan_id: null == deviceruangan_id ? _self.deviceruangan_id : deviceruangan_id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Logdeviceruanganrror {

 String get error;
/// Create a copy of Logdeviceruanganrror
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LogdeviceruanganrrorCopyWith<Logdeviceruanganrror> get copyWith => _$LogdeviceruanganrrorCopyWithImpl<Logdeviceruanganrror>(this as Logdeviceruanganrror, _$identity);

  /// Serializes this Logdeviceruanganrror to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Logdeviceruanganrror&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'Logdeviceruanganrror(error: $error)';
}


}

/// @nodoc
abstract mixin class $LogdeviceruanganrrorCopyWith<$Res>  {
  factory $LogdeviceruanganrrorCopyWith(Logdeviceruanganrror value, $Res Function(Logdeviceruanganrror) _then) = _$LogdeviceruanganrrorCopyWithImpl;
@useResult
$Res call({
 String error
});




}
/// @nodoc
class _$LogdeviceruanganrrorCopyWithImpl<$Res>
    implements $LogdeviceruanganrrorCopyWith<$Res> {
  _$LogdeviceruanganrrorCopyWithImpl(this._self, this._then);

  final Logdeviceruanganrror _self;
  final $Res Function(Logdeviceruanganrror) _then;

/// Create a copy of Logdeviceruanganrror
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = null,}) {
  return _then(_self.copyWith(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Logdeviceruanganrror].
extension LogdeviceruanganrrorPatterns on Logdeviceruanganrror {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Logdeviceruanganrror value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Logdeviceruanganrror() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Logdeviceruanganrror value)  $default,){
final _that = this;
switch (_that) {
case _Logdeviceruanganrror():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Logdeviceruanganrror value)?  $default,){
final _that = this;
switch (_that) {
case _Logdeviceruanganrror() when $default != null:
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
case _Logdeviceruanganrror() when $default != null:
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
case _Logdeviceruanganrror():
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
case _Logdeviceruanganrror() when $default != null:
return $default(_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Logdeviceruanganrror implements Logdeviceruanganrror {
  const _Logdeviceruanganrror({required this.error});
  factory _Logdeviceruanganrror.fromJson(Map<String, dynamic> json) => _$LogdeviceruanganrrorFromJson(json);

@override final  String error;

/// Create a copy of Logdeviceruanganrror
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LogdeviceruanganrrorCopyWith<_Logdeviceruanganrror> get copyWith => __$LogdeviceruanganrrorCopyWithImpl<_Logdeviceruanganrror>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LogdeviceruanganrrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Logdeviceruanganrror&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'Logdeviceruanganrror(error: $error)';
}


}

/// @nodoc
abstract mixin class _$LogdeviceruanganrrorCopyWith<$Res> implements $LogdeviceruanganrrorCopyWith<$Res> {
  factory _$LogdeviceruanganrrorCopyWith(_Logdeviceruanganrror value, $Res Function(_Logdeviceruanganrror) _then) = __$LogdeviceruanganrrorCopyWithImpl;
@override @useResult
$Res call({
 String error
});




}
/// @nodoc
class __$LogdeviceruanganrrorCopyWithImpl<$Res>
    implements _$LogdeviceruanganrrorCopyWith<$Res> {
  __$LogdeviceruanganrrorCopyWithImpl(this._self, this._then);

  final _Logdeviceruanganrror _self;
  final $Res Function(_Logdeviceruanganrror) _then;

/// Create a copy of Logdeviceruanganrror
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(_Logdeviceruanganrror(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
