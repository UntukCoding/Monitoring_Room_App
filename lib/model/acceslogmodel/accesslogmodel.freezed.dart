// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'accesslogmodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Acceslogruangan {

 String get log_id; IdUser? get id_user; RoomId get room_id; String get image; String get status; String get access_time;
/// Create a copy of Acceslogruangan
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AcceslogruanganCopyWith<Acceslogruangan> get copyWith => _$AcceslogruanganCopyWithImpl<Acceslogruangan>(this as Acceslogruangan, _$identity);

  /// Serializes this Acceslogruangan to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Acceslogruangan&&(identical(other.log_id, log_id) || other.log_id == log_id)&&(identical(other.id_user, id_user) || other.id_user == id_user)&&(identical(other.room_id, room_id) || other.room_id == room_id)&&(identical(other.image, image) || other.image == image)&&(identical(other.status, status) || other.status == status)&&(identical(other.access_time, access_time) || other.access_time == access_time));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,log_id,id_user,room_id,image,status,access_time);

@override
String toString() {
  return 'Acceslogruangan(log_id: $log_id, id_user: $id_user, room_id: $room_id, image: $image, status: $status, access_time: $access_time)';
}


}

/// @nodoc
abstract mixin class $AcceslogruanganCopyWith<$Res>  {
  factory $AcceslogruanganCopyWith(Acceslogruangan value, $Res Function(Acceslogruangan) _then) = _$AcceslogruanganCopyWithImpl;
@useResult
$Res call({
 String log_id, IdUser? id_user, RoomId room_id, String image, String status, String access_time
});


$IdUserCopyWith<$Res>? get id_user;$RoomIdCopyWith<$Res> get room_id;

}
/// @nodoc
class _$AcceslogruanganCopyWithImpl<$Res>
    implements $AcceslogruanganCopyWith<$Res> {
  _$AcceslogruanganCopyWithImpl(this._self, this._then);

  final Acceslogruangan _self;
  final $Res Function(Acceslogruangan) _then;

/// Create a copy of Acceslogruangan
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? log_id = null,Object? id_user = freezed,Object? room_id = null,Object? image = null,Object? status = null,Object? access_time = null,}) {
  return _then(_self.copyWith(
log_id: null == log_id ? _self.log_id : log_id // ignore: cast_nullable_to_non_nullable
as String,id_user: freezed == id_user ? _self.id_user : id_user // ignore: cast_nullable_to_non_nullable
as IdUser?,room_id: null == room_id ? _self.room_id : room_id // ignore: cast_nullable_to_non_nullable
as RoomId,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,access_time: null == access_time ? _self.access_time : access_time // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of Acceslogruangan
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdUserCopyWith<$Res>? get id_user {
    if (_self.id_user == null) {
    return null;
  }

  return $IdUserCopyWith<$Res>(_self.id_user!, (value) {
    return _then(_self.copyWith(id_user: value));
  });
}/// Create a copy of Acceslogruangan
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoomIdCopyWith<$Res> get room_id {
  
  return $RoomIdCopyWith<$Res>(_self.room_id, (value) {
    return _then(_self.copyWith(room_id: value));
  });
}
}


/// Adds pattern-matching-related methods to [Acceslogruangan].
extension AcceslogruanganPatterns on Acceslogruangan {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Acceslogruangan value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Acceslogruangan() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Acceslogruangan value)  $default,){
final _that = this;
switch (_that) {
case _Acceslogruangan():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Acceslogruangan value)?  $default,){
final _that = this;
switch (_that) {
case _Acceslogruangan() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String log_id,  IdUser? id_user,  RoomId room_id,  String image,  String status,  String access_time)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Acceslogruangan() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String log_id,  IdUser? id_user,  RoomId room_id,  String image,  String status,  String access_time)  $default,) {final _that = this;
switch (_that) {
case _Acceslogruangan():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String log_id,  IdUser? id_user,  RoomId room_id,  String image,  String status,  String access_time)?  $default,) {final _that = this;
switch (_that) {
case _Acceslogruangan() when $default != null:
return $default(_that.log_id,_that.id_user,_that.room_id,_that.image,_that.status,_that.access_time);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Acceslogruangan implements Acceslogruangan {
  const _Acceslogruangan({required this.log_id, required this.id_user, required this.room_id, required this.image, required this.status, required this.access_time});
  factory _Acceslogruangan.fromJson(Map<String, dynamic> json) => _$AcceslogruanganFromJson(json);

@override final  String log_id;
@override final  IdUser? id_user;
@override final  RoomId room_id;
@override final  String image;
@override final  String status;
@override final  String access_time;

/// Create a copy of Acceslogruangan
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AcceslogruanganCopyWith<_Acceslogruangan> get copyWith => __$AcceslogruanganCopyWithImpl<_Acceslogruangan>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AcceslogruanganToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Acceslogruangan&&(identical(other.log_id, log_id) || other.log_id == log_id)&&(identical(other.id_user, id_user) || other.id_user == id_user)&&(identical(other.room_id, room_id) || other.room_id == room_id)&&(identical(other.image, image) || other.image == image)&&(identical(other.status, status) || other.status == status)&&(identical(other.access_time, access_time) || other.access_time == access_time));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,log_id,id_user,room_id,image,status,access_time);

@override
String toString() {
  return 'Acceslogruangan(log_id: $log_id, id_user: $id_user, room_id: $room_id, image: $image, status: $status, access_time: $access_time)';
}


}

/// @nodoc
abstract mixin class _$AcceslogruanganCopyWith<$Res> implements $AcceslogruanganCopyWith<$Res> {
  factory _$AcceslogruanganCopyWith(_Acceslogruangan value, $Res Function(_Acceslogruangan) _then) = __$AcceslogruanganCopyWithImpl;
@override @useResult
$Res call({
 String log_id, IdUser? id_user, RoomId room_id, String image, String status, String access_time
});


@override $IdUserCopyWith<$Res>? get id_user;@override $RoomIdCopyWith<$Res> get room_id;

}
/// @nodoc
class __$AcceslogruanganCopyWithImpl<$Res>
    implements _$AcceslogruanganCopyWith<$Res> {
  __$AcceslogruanganCopyWithImpl(this._self, this._then);

  final _Acceslogruangan _self;
  final $Res Function(_Acceslogruangan) _then;

/// Create a copy of Acceslogruangan
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? log_id = null,Object? id_user = freezed,Object? room_id = null,Object? image = null,Object? status = null,Object? access_time = null,}) {
  return _then(_Acceslogruangan(
log_id: null == log_id ? _self.log_id : log_id // ignore: cast_nullable_to_non_nullable
as String,id_user: freezed == id_user ? _self.id_user : id_user // ignore: cast_nullable_to_non_nullable
as IdUser?,room_id: null == room_id ? _self.room_id : room_id // ignore: cast_nullable_to_non_nullable
as RoomId,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,access_time: null == access_time ? _self.access_time : access_time // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of Acceslogruangan
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdUserCopyWith<$Res>? get id_user {
    if (_self.id_user == null) {
    return null;
  }

  return $IdUserCopyWith<$Res>(_self.id_user!, (value) {
    return _then(_self.copyWith(id_user: value));
  });
}/// Create a copy of Acceslogruangan
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
mixin _$Acceslogruanganerror {

 String get data;
/// Create a copy of Acceslogruanganerror
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AcceslogruanganerrorCopyWith<Acceslogruanganerror> get copyWith => _$AcceslogruanganerrorCopyWithImpl<Acceslogruanganerror>(this as Acceslogruanganerror, _$identity);

  /// Serializes this Acceslogruanganerror to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Acceslogruanganerror&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'Acceslogruanganerror(data: $data)';
}


}

/// @nodoc
abstract mixin class $AcceslogruanganerrorCopyWith<$Res>  {
  factory $AcceslogruanganerrorCopyWith(Acceslogruanganerror value, $Res Function(Acceslogruanganerror) _then) = _$AcceslogruanganerrorCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$AcceslogruanganerrorCopyWithImpl<$Res>
    implements $AcceslogruanganerrorCopyWith<$Res> {
  _$AcceslogruanganerrorCopyWithImpl(this._self, this._then);

  final Acceslogruanganerror _self;
  final $Res Function(Acceslogruanganerror) _then;

/// Create a copy of Acceslogruanganerror
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Acceslogruanganerror].
extension AcceslogruanganerrorPatterns on Acceslogruanganerror {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Acceslogruanganerror value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Acceslogruanganerror() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Acceslogruanganerror value)  $default,){
final _that = this;
switch (_that) {
case _Acceslogruanganerror():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Acceslogruanganerror value)?  $default,){
final _that = this;
switch (_that) {
case _Acceslogruanganerror() when $default != null:
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
case _Acceslogruanganerror() when $default != null:
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
case _Acceslogruanganerror():
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
case _Acceslogruanganerror() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Acceslogruanganerror implements Acceslogruanganerror {
  const _Acceslogruanganerror({required this.data});
  factory _Acceslogruanganerror.fromJson(Map<String, dynamic> json) => _$AcceslogruanganerrorFromJson(json);

@override final  String data;

/// Create a copy of Acceslogruanganerror
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AcceslogruanganerrorCopyWith<_Acceslogruanganerror> get copyWith => __$AcceslogruanganerrorCopyWithImpl<_Acceslogruanganerror>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AcceslogruanganerrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Acceslogruanganerror&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'Acceslogruanganerror(data: $data)';
}


}

/// @nodoc
abstract mixin class _$AcceslogruanganerrorCopyWith<$Res> implements $AcceslogruanganerrorCopyWith<$Res> {
  factory _$AcceslogruanganerrorCopyWith(_Acceslogruanganerror value, $Res Function(_Acceslogruanganerror) _then) = __$AcceslogruanganerrorCopyWithImpl;
@override @useResult
$Res call({
 String data
});




}
/// @nodoc
class __$AcceslogruanganerrorCopyWithImpl<$Res>
    implements _$AcceslogruanganerrorCopyWith<$Res> {
  __$AcceslogruanganerrorCopyWithImpl(this._self, this._then);

  final _Acceslogruanganerror _self;
  final $Res Function(_Acceslogruanganerror) _then;

/// Create a copy of Acceslogruanganerror
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_Acceslogruanganerror(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
