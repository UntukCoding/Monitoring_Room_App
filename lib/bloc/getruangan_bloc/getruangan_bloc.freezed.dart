// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'getruangan_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GetruanganEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetruanganEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'GetruanganEvent()';
}


}

/// @nodoc
class $GetruanganEventCopyWith<$Res>  {
$GetruanganEventCopyWith(GetruanganEvent _, $Res Function(GetruanganEvent) __);
}


/// Adds pattern-matching-related methods to [GetruanganEvent].
extension GetruanganEventPatterns on GetruanganEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Getdata value)?  getdata,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Getdata() when getdata != null:
return getdata(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Getdata value)  getdata,}){
final _that = this;
switch (_that) {
case _Getdata():
return getdata(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Getdata value)?  getdata,}){
final _that = this;
switch (_that) {
case _Getdata() when getdata != null:
return getdata(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  getdata,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Getdata() when getdata != null:
return getdata();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  getdata,}) {final _that = this;
switch (_that) {
case _Getdata():
return getdata();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  getdata,}) {final _that = this;
switch (_that) {
case _Getdata() when getdata != null:
return getdata();case _:
  return null;

}
}

}

/// @nodoc


class _Getdata implements GetruanganEvent {
  const _Getdata();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Getdata);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'GetruanganEvent.getdata()';
}


}




/// @nodoc
mixin _$GetruanganState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetruanganState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'GetruanganState()';
}


}

/// @nodoc
class $GetruanganStateCopyWith<$Res>  {
$GetruanganStateCopyWith(GetruanganState _, $Res Function(GetruanganState) __);
}


/// Adds pattern-matching-related methods to [GetruanganState].
extension GetruanganStatePatterns on GetruanganState {
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( List<RoomId> roomId)?  success,TResult Function( RoomIderror roomIderror)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Loading() when loading != null:
return loading();case _Success() when success != null:
return success(_that.roomId);case _Error() when error != null:
return error(_that.roomIderror);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( List<RoomId> roomId)  success,required TResult Function( RoomIderror roomIderror)  error,}) {final _that = this;
switch (_that) {
case _Initial():
return initial();case _Loading():
return loading();case _Success():
return success(_that.roomId);case _Error():
return error(_that.roomIderror);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( List<RoomId> roomId)?  success,TResult? Function( RoomIderror roomIderror)?  error,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Loading() when loading != null:
return loading();case _Success() when success != null:
return success(_that.roomId);case _Error() when error != null:
return error(_that.roomIderror);case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements GetruanganState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'GetruanganState.initial()';
}


}




/// @nodoc


class _Loading implements GetruanganState {
  const _Loading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Loading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'GetruanganState.loading()';
}


}




/// @nodoc


class _Success implements GetruanganState {
  const _Success(final  List<RoomId> roomId): _roomId = roomId;
  

 final  List<RoomId> _roomId;
 List<RoomId> get roomId {
  if (_roomId is EqualUnmodifiableListView) return _roomId;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_roomId);
}


/// Create a copy of GetruanganState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuccessCopyWith<_Success> get copyWith => __$SuccessCopyWithImpl<_Success>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Success&&const DeepCollectionEquality().equals(other._roomId, _roomId));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_roomId));

@override
String toString() {
  return 'GetruanganState.success(roomId: $roomId)';
}


}

/// @nodoc
abstract mixin class _$SuccessCopyWith<$Res> implements $GetruanganStateCopyWith<$Res> {
  factory _$SuccessCopyWith(_Success value, $Res Function(_Success) _then) = __$SuccessCopyWithImpl;
@useResult
$Res call({
 List<RoomId> roomId
});




}
/// @nodoc
class __$SuccessCopyWithImpl<$Res>
    implements _$SuccessCopyWith<$Res> {
  __$SuccessCopyWithImpl(this._self, this._then);

  final _Success _self;
  final $Res Function(_Success) _then;

/// Create a copy of GetruanganState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? roomId = null,}) {
  return _then(_Success(
null == roomId ? _self._roomId : roomId // ignore: cast_nullable_to_non_nullable
as List<RoomId>,
  ));
}


}

/// @nodoc


class _Error implements GetruanganState {
  const _Error(this.roomIderror);
  

 final  RoomIderror roomIderror;

/// Create a copy of GetruanganState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ErrorCopyWith<_Error> get copyWith => __$ErrorCopyWithImpl<_Error>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Error&&(identical(other.roomIderror, roomIderror) || other.roomIderror == roomIderror));
}


@override
int get hashCode => Object.hash(runtimeType,roomIderror);

@override
String toString() {
  return 'GetruanganState.error(roomIderror: $roomIderror)';
}


}

/// @nodoc
abstract mixin class _$ErrorCopyWith<$Res> implements $GetruanganStateCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) _then) = __$ErrorCopyWithImpl;
@useResult
$Res call({
 RoomIderror roomIderror
});


$RoomIderrorCopyWith<$Res> get roomIderror;

}
/// @nodoc
class __$ErrorCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(this._self, this._then);

  final _Error _self;
  final $Res Function(_Error) _then;

/// Create a copy of GetruanganState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? roomIderror = null,}) {
  return _then(_Error(
null == roomIderror ? _self.roomIderror : roomIderror // ignore: cast_nullable_to_non_nullable
as RoomIderror,
  ));
}

/// Create a copy of GetruanganState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoomIderrorCopyWith<$Res> get roomIderror {
  
  return $RoomIderrorCopyWith<$Res>(_self.roomIderror, (value) {
    return _then(_self.copyWith(roomIderror: value));
  });
}
}

// dart format on
