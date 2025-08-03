// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ruanganmodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RoomId {

 String get room_id; String get room_name; String get room_description; String get room_location;
/// Create a copy of RoomId
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoomIdCopyWith<RoomId> get copyWith => _$RoomIdCopyWithImpl<RoomId>(this as RoomId, _$identity);

  /// Serializes this RoomId to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoomId&&(identical(other.room_id, room_id) || other.room_id == room_id)&&(identical(other.room_name, room_name) || other.room_name == room_name)&&(identical(other.room_description, room_description) || other.room_description == room_description)&&(identical(other.room_location, room_location) || other.room_location == room_location));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,room_id,room_name,room_description,room_location);

@override
String toString() {
  return 'RoomId(room_id: $room_id, room_name: $room_name, room_description: $room_description, room_location: $room_location)';
}


}

/// @nodoc
abstract mixin class $RoomIdCopyWith<$Res>  {
  factory $RoomIdCopyWith(RoomId value, $Res Function(RoomId) _then) = _$RoomIdCopyWithImpl;
@useResult
$Res call({
 String room_id, String room_name, String room_description, String room_location
});




}
/// @nodoc
class _$RoomIdCopyWithImpl<$Res>
    implements $RoomIdCopyWith<$Res> {
  _$RoomIdCopyWithImpl(this._self, this._then);

  final RoomId _self;
  final $Res Function(RoomId) _then;

/// Create a copy of RoomId
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? room_id = null,Object? room_name = null,Object? room_description = null,Object? room_location = null,}) {
  return _then(_self.copyWith(
room_id: null == room_id ? _self.room_id : room_id // ignore: cast_nullable_to_non_nullable
as String,room_name: null == room_name ? _self.room_name : room_name // ignore: cast_nullable_to_non_nullable
as String,room_description: null == room_description ? _self.room_description : room_description // ignore: cast_nullable_to_non_nullable
as String,room_location: null == room_location ? _self.room_location : room_location // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RoomId].
extension RoomIdPatterns on RoomId {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RoomId value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RoomId() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RoomId value)  $default,){
final _that = this;
switch (_that) {
case _RoomId():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RoomId value)?  $default,){
final _that = this;
switch (_that) {
case _RoomId() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String room_id,  String room_name,  String room_description,  String room_location)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RoomId() when $default != null:
return $default(_that.room_id,_that.room_name,_that.room_description,_that.room_location);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String room_id,  String room_name,  String room_description,  String room_location)  $default,) {final _that = this;
switch (_that) {
case _RoomId():
return $default(_that.room_id,_that.room_name,_that.room_description,_that.room_location);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String room_id,  String room_name,  String room_description,  String room_location)?  $default,) {final _that = this;
switch (_that) {
case _RoomId() when $default != null:
return $default(_that.room_id,_that.room_name,_that.room_description,_that.room_location);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RoomId implements RoomId {
  const _RoomId({required this.room_id, required this.room_name, required this.room_description, required this.room_location});
  factory _RoomId.fromJson(Map<String, dynamic> json) => _$RoomIdFromJson(json);

@override final  String room_id;
@override final  String room_name;
@override final  String room_description;
@override final  String room_location;

/// Create a copy of RoomId
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RoomIdCopyWith<_RoomId> get copyWith => __$RoomIdCopyWithImpl<_RoomId>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoomIdToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RoomId&&(identical(other.room_id, room_id) || other.room_id == room_id)&&(identical(other.room_name, room_name) || other.room_name == room_name)&&(identical(other.room_description, room_description) || other.room_description == room_description)&&(identical(other.room_location, room_location) || other.room_location == room_location));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,room_id,room_name,room_description,room_location);

@override
String toString() {
  return 'RoomId(room_id: $room_id, room_name: $room_name, room_description: $room_description, room_location: $room_location)';
}


}

/// @nodoc
abstract mixin class _$RoomIdCopyWith<$Res> implements $RoomIdCopyWith<$Res> {
  factory _$RoomIdCopyWith(_RoomId value, $Res Function(_RoomId) _then) = __$RoomIdCopyWithImpl;
@override @useResult
$Res call({
 String room_id, String room_name, String room_description, String room_location
});




}
/// @nodoc
class __$RoomIdCopyWithImpl<$Res>
    implements _$RoomIdCopyWith<$Res> {
  __$RoomIdCopyWithImpl(this._self, this._then);

  final _RoomId _self;
  final $Res Function(_RoomId) _then;

/// Create a copy of RoomId
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? room_id = null,Object? room_name = null,Object? room_description = null,Object? room_location = null,}) {
  return _then(_RoomId(
room_id: null == room_id ? _self.room_id : room_id // ignore: cast_nullable_to_non_nullable
as String,room_name: null == room_name ? _self.room_name : room_name // ignore: cast_nullable_to_non_nullable
as String,room_description: null == room_description ? _self.room_description : room_description // ignore: cast_nullable_to_non_nullable
as String,room_location: null == room_location ? _self.room_location : room_location // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RoomIderror {

 String get data;
/// Create a copy of RoomIderror
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoomIderrorCopyWith<RoomIderror> get copyWith => _$RoomIderrorCopyWithImpl<RoomIderror>(this as RoomIderror, _$identity);

  /// Serializes this RoomIderror to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoomIderror&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'RoomIderror(data: $data)';
}


}

/// @nodoc
abstract mixin class $RoomIderrorCopyWith<$Res>  {
  factory $RoomIderrorCopyWith(RoomIderror value, $Res Function(RoomIderror) _then) = _$RoomIderrorCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$RoomIderrorCopyWithImpl<$Res>
    implements $RoomIderrorCopyWith<$Res> {
  _$RoomIderrorCopyWithImpl(this._self, this._then);

  final RoomIderror _self;
  final $Res Function(RoomIderror) _then;

/// Create a copy of RoomIderror
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RoomIderror].
extension RoomIderrorPatterns on RoomIderror {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RoomIderror value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RoomIderror() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RoomIderror value)  $default,){
final _that = this;
switch (_that) {
case _RoomIderror():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RoomIderror value)?  $default,){
final _that = this;
switch (_that) {
case _RoomIderror() when $default != null:
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
case _RoomIderror() when $default != null:
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
case _RoomIderror():
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
case _RoomIderror() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RoomIderror implements RoomIderror {
  const _RoomIderror({required this.data});
  factory _RoomIderror.fromJson(Map<String, dynamic> json) => _$RoomIderrorFromJson(json);

@override final  String data;

/// Create a copy of RoomIderror
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RoomIderrorCopyWith<_RoomIderror> get copyWith => __$RoomIderrorCopyWithImpl<_RoomIderror>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoomIderrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RoomIderror&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'RoomIderror(data: $data)';
}


}

/// @nodoc
abstract mixin class _$RoomIderrorCopyWith<$Res> implements $RoomIderrorCopyWith<$Res> {
  factory _$RoomIderrorCopyWith(_RoomIderror value, $Res Function(_RoomIderror) _then) = __$RoomIderrorCopyWithImpl;
@override @useResult
$Res call({
 String data
});




}
/// @nodoc
class __$RoomIderrorCopyWithImpl<$Res>
    implements _$RoomIderrorCopyWith<$Res> {
  __$RoomIderrorCopyWithImpl(this._self, this._then);

  final _RoomIderror _self;
  final $Res Function(_RoomIderror) _then;

/// Create a copy of RoomIderror
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_RoomIderror(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
