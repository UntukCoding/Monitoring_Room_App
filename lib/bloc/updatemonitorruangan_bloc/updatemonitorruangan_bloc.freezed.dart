// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'updatemonitorruangan_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UpdatemonitorruanganEvent {

 String get room_name;
/// Create a copy of UpdatemonitorruanganEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdatemonitorruanganEventCopyWith<UpdatemonitorruanganEvent> get copyWith => _$UpdatemonitorruanganEventCopyWithImpl<UpdatemonitorruanganEvent>(this as UpdatemonitorruanganEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdatemonitorruanganEvent&&(identical(other.room_name, room_name) || other.room_name == room_name));
}


@override
int get hashCode => Object.hash(runtimeType,room_name);

@override
String toString() {
  return 'UpdatemonitorruanganEvent(room_name: $room_name)';
}


}

/// @nodoc
abstract mixin class $UpdatemonitorruanganEventCopyWith<$Res>  {
  factory $UpdatemonitorruanganEventCopyWith(UpdatemonitorruanganEvent value, $Res Function(UpdatemonitorruanganEvent) _then) = _$UpdatemonitorruanganEventCopyWithImpl;
@useResult
$Res call({
 String room_name
});




}
/// @nodoc
class _$UpdatemonitorruanganEventCopyWithImpl<$Res>
    implements $UpdatemonitorruanganEventCopyWith<$Res> {
  _$UpdatemonitorruanganEventCopyWithImpl(this._self, this._then);

  final UpdatemonitorruanganEvent _self;
  final $Res Function(UpdatemonitorruanganEvent) _then;

/// Create a copy of UpdatemonitorruanganEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? room_name = null,}) {
  return _then(_self.copyWith(
room_name: null == room_name ? _self.room_name : room_name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdatemonitorruanganEvent].
extension UpdatemonitorruanganEventPatterns on UpdatemonitorruanganEvent {
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String room_name)?  addata,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Addata() when addata != null:
return addata(_that.room_name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String room_name)  addata,}) {final _that = this;
switch (_that) {
case _Addata():
return addata(_that.room_name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String room_name)?  addata,}) {final _that = this;
switch (_that) {
case _Addata() when addata != null:
return addata(_that.room_name);case _:
  return null;

}
}

}

/// @nodoc


class _Addata implements UpdatemonitorruanganEvent {
  const _Addata(this.room_name);
  

@override final  String room_name;

/// Create a copy of UpdatemonitorruanganEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddataCopyWith<_Addata> get copyWith => __$AddataCopyWithImpl<_Addata>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Addata&&(identical(other.room_name, room_name) || other.room_name == room_name));
}


@override
int get hashCode => Object.hash(runtimeType,room_name);

@override
String toString() {
  return 'UpdatemonitorruanganEvent.addata(room_name: $room_name)';
}


}

/// @nodoc
abstract mixin class _$AddataCopyWith<$Res> implements $UpdatemonitorruanganEventCopyWith<$Res> {
  factory _$AddataCopyWith(_Addata value, $Res Function(_Addata) _then) = __$AddataCopyWithImpl;
@override @useResult
$Res call({
 String room_name
});




}
/// @nodoc
class __$AddataCopyWithImpl<$Res>
    implements _$AddataCopyWith<$Res> {
  __$AddataCopyWithImpl(this._self, this._then);

  final _Addata _self;
  final $Res Function(_Addata) _then;

/// Create a copy of UpdatemonitorruanganEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? room_name = null,}) {
  return _then(_Addata(
null == room_name ? _self.room_name : room_name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$UpdatemonitorruanganState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdatemonitorruanganState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'UpdatemonitorruanganState()';
}


}

/// @nodoc
class $UpdatemonitorruanganStateCopyWith<$Res>  {
$UpdatemonitorruanganStateCopyWith(UpdatemonitorruanganState _, $Res Function(UpdatemonitorruanganState) __);
}


/// Adds pattern-matching-related methods to [UpdatemonitorruanganState].
extension UpdatemonitorruanganStatePatterns on UpdatemonitorruanganState {
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( Updatemonitorruangan updatemonitor)?  success,TResult Function( Updatemonitorruanganerror updatererror)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Loading() when loading != null:
return loading();case _Success() when success != null:
return success(_that.updatemonitor);case _Error() when error != null:
return error(_that.updatererror);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( Updatemonitorruangan updatemonitor)  success,required TResult Function( Updatemonitorruanganerror updatererror)  error,}) {final _that = this;
switch (_that) {
case _Initial():
return initial();case _Loading():
return loading();case _Success():
return success(_that.updatemonitor);case _Error():
return error(_that.updatererror);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( Updatemonitorruangan updatemonitor)?  success,TResult? Function( Updatemonitorruanganerror updatererror)?  error,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Loading() when loading != null:
return loading();case _Success() when success != null:
return success(_that.updatemonitor);case _Error() when error != null:
return error(_that.updatererror);case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements UpdatemonitorruanganState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'UpdatemonitorruanganState.initial()';
}


}




/// @nodoc


class _Loading implements UpdatemonitorruanganState {
  const _Loading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Loading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'UpdatemonitorruanganState.loading()';
}


}




/// @nodoc


class _Success implements UpdatemonitorruanganState {
  const _Success(this.updatemonitor);
  

 final  Updatemonitorruangan updatemonitor;

/// Create a copy of UpdatemonitorruanganState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuccessCopyWith<_Success> get copyWith => __$SuccessCopyWithImpl<_Success>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Success&&(identical(other.updatemonitor, updatemonitor) || other.updatemonitor == updatemonitor));
}


@override
int get hashCode => Object.hash(runtimeType,updatemonitor);

@override
String toString() {
  return 'UpdatemonitorruanganState.success(updatemonitor: $updatemonitor)';
}


}

/// @nodoc
abstract mixin class _$SuccessCopyWith<$Res> implements $UpdatemonitorruanganStateCopyWith<$Res> {
  factory _$SuccessCopyWith(_Success value, $Res Function(_Success) _then) = __$SuccessCopyWithImpl;
@useResult
$Res call({
 Updatemonitorruangan updatemonitor
});


$UpdatemonitorruanganCopyWith<$Res> get updatemonitor;

}
/// @nodoc
class __$SuccessCopyWithImpl<$Res>
    implements _$SuccessCopyWith<$Res> {
  __$SuccessCopyWithImpl(this._self, this._then);

  final _Success _self;
  final $Res Function(_Success) _then;

/// Create a copy of UpdatemonitorruanganState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? updatemonitor = null,}) {
  return _then(_Success(
null == updatemonitor ? _self.updatemonitor : updatemonitor // ignore: cast_nullable_to_non_nullable
as Updatemonitorruangan,
  ));
}

/// Create a copy of UpdatemonitorruanganState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UpdatemonitorruanganCopyWith<$Res> get updatemonitor {
  
  return $UpdatemonitorruanganCopyWith<$Res>(_self.updatemonitor, (value) {
    return _then(_self.copyWith(updatemonitor: value));
  });
}
}

/// @nodoc


class _Error implements UpdatemonitorruanganState {
  const _Error(this.updatererror);
  

 final  Updatemonitorruanganerror updatererror;

/// Create a copy of UpdatemonitorruanganState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ErrorCopyWith<_Error> get copyWith => __$ErrorCopyWithImpl<_Error>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Error&&(identical(other.updatererror, updatererror) || other.updatererror == updatererror));
}


@override
int get hashCode => Object.hash(runtimeType,updatererror);

@override
String toString() {
  return 'UpdatemonitorruanganState.error(updatererror: $updatererror)';
}


}

/// @nodoc
abstract mixin class _$ErrorCopyWith<$Res> implements $UpdatemonitorruanganStateCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) _then) = __$ErrorCopyWithImpl;
@useResult
$Res call({
 Updatemonitorruanganerror updatererror
});


$UpdatemonitorruanganerrorCopyWith<$Res> get updatererror;

}
/// @nodoc
class __$ErrorCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(this._self, this._then);

  final _Error _self;
  final $Res Function(_Error) _then;

/// Create a copy of UpdatemonitorruanganState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? updatererror = null,}) {
  return _then(_Error(
null == updatererror ? _self.updatererror : updatererror // ignore: cast_nullable_to_non_nullable
as Updatemonitorruanganerror,
  ));
}

/// Create a copy of UpdatemonitorruanganState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UpdatemonitorruanganerrorCopyWith<$Res> get updatererror {
  
  return $UpdatemonitorruanganerrorCopyWith<$Res>(_self.updatererror, (value) {
    return _then(_self.copyWith(updatererror: value));
  });
}
}

// dart format on
