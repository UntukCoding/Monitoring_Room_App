// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tambahlisruangan_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TambahlisruanganEvent {

 String get room_name; String get room_desc; String get room_loc;
/// Create a copy of TambahlisruanganEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TambahlisruanganEventCopyWith<TambahlisruanganEvent> get copyWith => _$TambahlisruanganEventCopyWithImpl<TambahlisruanganEvent>(this as TambahlisruanganEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TambahlisruanganEvent&&(identical(other.room_name, room_name) || other.room_name == room_name)&&(identical(other.room_desc, room_desc) || other.room_desc == room_desc)&&(identical(other.room_loc, room_loc) || other.room_loc == room_loc));
}


@override
int get hashCode => Object.hash(runtimeType,room_name,room_desc,room_loc);

@override
String toString() {
  return 'TambahlisruanganEvent(room_name: $room_name, room_desc: $room_desc, room_loc: $room_loc)';
}


}

/// @nodoc
abstract mixin class $TambahlisruanganEventCopyWith<$Res>  {
  factory $TambahlisruanganEventCopyWith(TambahlisruanganEvent value, $Res Function(TambahlisruanganEvent) _then) = _$TambahlisruanganEventCopyWithImpl;
@useResult
$Res call({
 String room_name, String room_desc, String room_loc
});




}
/// @nodoc
class _$TambahlisruanganEventCopyWithImpl<$Res>
    implements $TambahlisruanganEventCopyWith<$Res> {
  _$TambahlisruanganEventCopyWithImpl(this._self, this._then);

  final TambahlisruanganEvent _self;
  final $Res Function(TambahlisruanganEvent) _then;

/// Create a copy of TambahlisruanganEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? room_name = null,Object? room_desc = null,Object? room_loc = null,}) {
  return _then(_self.copyWith(
room_name: null == room_name ? _self.room_name : room_name // ignore: cast_nullable_to_non_nullable
as String,room_desc: null == room_desc ? _self.room_desc : room_desc // ignore: cast_nullable_to_non_nullable
as String,room_loc: null == room_loc ? _self.room_loc : room_loc // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [TambahlisruanganEvent].
extension TambahlisruanganEventPatterns on TambahlisruanganEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Addata value)?  addata,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Addata() when addata != null:
return addata(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Addata value)  addata,}){
final _that = this;
switch (_that) {
case _Addata():
return addata(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Addata value)?  addata,}){
final _that = this;
switch (_that) {
case _Addata() when addata != null:
return addata(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String room_name,  String room_desc,  String room_loc)?  addata,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Addata() when addata != null:
return addata(_that.room_name,_that.room_desc,_that.room_loc);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String room_name,  String room_desc,  String room_loc)  addata,}) {final _that = this;
switch (_that) {
case _Addata():
return addata(_that.room_name,_that.room_desc,_that.room_loc);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String room_name,  String room_desc,  String room_loc)?  addata,}) {final _that = this;
switch (_that) {
case _Addata() when addata != null:
return addata(_that.room_name,_that.room_desc,_that.room_loc);case _:
  return null;

}
}

}

/// @nodoc


class _Addata implements TambahlisruanganEvent {
  const _Addata(this.room_name, this.room_desc, this.room_loc);
  

@override final  String room_name;
@override final  String room_desc;
@override final  String room_loc;

/// Create a copy of TambahlisruanganEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddataCopyWith<_Addata> get copyWith => __$AddataCopyWithImpl<_Addata>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Addata&&(identical(other.room_name, room_name) || other.room_name == room_name)&&(identical(other.room_desc, room_desc) || other.room_desc == room_desc)&&(identical(other.room_loc, room_loc) || other.room_loc == room_loc));
}


@override
int get hashCode => Object.hash(runtimeType,room_name,room_desc,room_loc);

@override
String toString() {
  return 'TambahlisruanganEvent.addata(room_name: $room_name, room_desc: $room_desc, room_loc: $room_loc)';
}


}

/// @nodoc
abstract mixin class _$AddataCopyWith<$Res> implements $TambahlisruanganEventCopyWith<$Res> {
  factory _$AddataCopyWith(_Addata value, $Res Function(_Addata) _then) = __$AddataCopyWithImpl;
@override @useResult
$Res call({
 String room_name, String room_desc, String room_loc
});




}
/// @nodoc
class __$AddataCopyWithImpl<$Res>
    implements _$AddataCopyWith<$Res> {
  __$AddataCopyWithImpl(this._self, this._then);

  final _Addata _self;
  final $Res Function(_Addata) _then;

/// Create a copy of TambahlisruanganEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? room_name = null,Object? room_desc = null,Object? room_loc = null,}) {
  return _then(_Addata(
null == room_name ? _self.room_name : room_name // ignore: cast_nullable_to_non_nullable
as String,null == room_desc ? _self.room_desc : room_desc // ignore: cast_nullable_to_non_nullable
as String,null == room_loc ? _self.room_loc : room_loc // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$TambahlisruanganState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TambahlisruanganState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TambahlisruanganState()';
}


}

/// @nodoc
class $TambahlisruanganStateCopyWith<$Res>  {
$TambahlisruanganStateCopyWith(TambahlisruanganState _, $Res Function(TambahlisruanganState) __);
}


/// Adds pattern-matching-related methods to [TambahlisruanganState].
extension TambahlisruanganStatePatterns on TambahlisruanganState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,TResult Function( _Loading value)?  loading,TResult Function( _Success value)?  success,TResult Function( _Error value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _Loading() when loading != null:
return loading(_that);case _Success() when success != null:
return success(_that);case _Error() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,required TResult Function( _Loading value)  loading,required TResult Function( _Success value)  success,required TResult Function( _Error value)  error,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case _Loading():
return loading(_that);case _Success():
return success(_that);case _Error():
return error(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,TResult? Function( _Loading value)?  loading,TResult? Function( _Success value)?  success,TResult? Function( _Error value)?  error,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _Loading() when loading != null:
return loading(_that);case _Success() when success != null:
return success(_that);case _Error() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( RoomId roomid)?  success,TResult Function( RoomIderror roomiderror)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Loading() when loading != null:
return loading();case _Success() when success != null:
return success(_that.roomid);case _Error() when error != null:
return error(_that.roomiderror);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( RoomId roomid)  success,required TResult Function( RoomIderror roomiderror)  error,}) {final _that = this;
switch (_that) {
case _Initial():
return initial();case _Loading():
return loading();case _Success():
return success(_that.roomid);case _Error():
return error(_that.roomiderror);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( RoomId roomid)?  success,TResult? Function( RoomIderror roomiderror)?  error,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Loading() when loading != null:
return loading();case _Success() when success != null:
return success(_that.roomid);case _Error() when error != null:
return error(_that.roomiderror);case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements TambahlisruanganState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TambahlisruanganState.initial()';
}


}




/// @nodoc


class _Loading implements TambahlisruanganState {
  const _Loading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Loading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TambahlisruanganState.loading()';
}


}




/// @nodoc


class _Success implements TambahlisruanganState {
  const _Success(this.roomid);
  

 final  RoomId roomid;

/// Create a copy of TambahlisruanganState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuccessCopyWith<_Success> get copyWith => __$SuccessCopyWithImpl<_Success>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Success&&(identical(other.roomid, roomid) || other.roomid == roomid));
}


@override
int get hashCode => Object.hash(runtimeType,roomid);

@override
String toString() {
  return 'TambahlisruanganState.success(roomid: $roomid)';
}


}

/// @nodoc
abstract mixin class _$SuccessCopyWith<$Res> implements $TambahlisruanganStateCopyWith<$Res> {
  factory _$SuccessCopyWith(_Success value, $Res Function(_Success) _then) = __$SuccessCopyWithImpl;
@useResult
$Res call({
 RoomId roomid
});


$RoomIdCopyWith<$Res> get roomid;

}
/// @nodoc
class __$SuccessCopyWithImpl<$Res>
    implements _$SuccessCopyWith<$Res> {
  __$SuccessCopyWithImpl(this._self, this._then);

  final _Success _self;
  final $Res Function(_Success) _then;

/// Create a copy of TambahlisruanganState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? roomid = null,}) {
  return _then(_Success(
null == roomid ? _self.roomid : roomid // ignore: cast_nullable_to_non_nullable
as RoomId,
  ));
}

/// Create a copy of TambahlisruanganState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoomIdCopyWith<$Res> get roomid {
  
  return $RoomIdCopyWith<$Res>(_self.roomid, (value) {
    return _then(_self.copyWith(roomid: value));
  });
}
}

/// @nodoc


class _Error implements TambahlisruanganState {
  const _Error(this.roomiderror);
  

 final  RoomIderror roomiderror;

/// Create a copy of TambahlisruanganState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ErrorCopyWith<_Error> get copyWith => __$ErrorCopyWithImpl<_Error>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Error&&(identical(other.roomiderror, roomiderror) || other.roomiderror == roomiderror));
}


@override
int get hashCode => Object.hash(runtimeType,roomiderror);

@override
String toString() {
  return 'TambahlisruanganState.error(roomiderror: $roomiderror)';
}


}

/// @nodoc
abstract mixin class _$ErrorCopyWith<$Res> implements $TambahlisruanganStateCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) _then) = __$ErrorCopyWithImpl;
@useResult
$Res call({
 RoomIderror roomiderror
});


$RoomIderrorCopyWith<$Res> get roomiderror;

}
/// @nodoc
class __$ErrorCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(this._self, this._then);

  final _Error _self;
  final $Res Function(_Error) _then;

/// Create a copy of TambahlisruanganState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? roomiderror = null,}) {
  return _then(_Error(
null == roomiderror ? _self.roomiderror : roomiderror // ignore: cast_nullable_to_non_nullable
as RoomIderror,
  ));
}

/// Create a copy of TambahlisruanganState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoomIderrorCopyWith<$Res> get roomiderror {
  
  return $RoomIderrorCopyWith<$Res>(_self.roomiderror, (value) {
    return _then(_self.copyWith(roomiderror: value));
  });
}
}

// dart format on
