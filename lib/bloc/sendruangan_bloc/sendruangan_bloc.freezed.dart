// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sendruangan_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SendruanganEvent {

 String get room_name;
/// Create a copy of SendruanganEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SendruanganEventCopyWith<SendruanganEvent> get copyWith => _$SendruanganEventCopyWithImpl<SendruanganEvent>(this as SendruanganEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SendruanganEvent&&(identical(other.room_name, room_name) || other.room_name == room_name));
}


@override
int get hashCode => Object.hash(runtimeType,room_name);

@override
String toString() {
  return 'SendruanganEvent(room_name: $room_name)';
}


}

/// @nodoc
abstract mixin class $SendruanganEventCopyWith<$Res>  {
  factory $SendruanganEventCopyWith(SendruanganEvent value, $Res Function(SendruanganEvent) _then) = _$SendruanganEventCopyWithImpl;
@useResult
$Res call({
 String room_name
});




}
/// @nodoc
class _$SendruanganEventCopyWithImpl<$Res>
    implements $SendruanganEventCopyWith<$Res> {
  _$SendruanganEventCopyWithImpl(this._self, this._then);

  final SendruanganEvent _self;
  final $Res Function(SendruanganEvent) _then;

/// Create a copy of SendruanganEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? room_name = null,}) {
  return _then(_self.copyWith(
room_name: null == room_name ? _self.room_name : room_name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SendruanganEvent].
extension SendruanganEventPatterns on SendruanganEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Sendata value)?  sendata,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Sendata() when sendata != null:
return sendata(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Sendata value)  sendata,}){
final _that = this;
switch (_that) {
case _Sendata():
return sendata(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Sendata value)?  sendata,}){
final _that = this;
switch (_that) {
case _Sendata() when sendata != null:
return sendata(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String room_name)?  sendata,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Sendata() when sendata != null:
return sendata(_that.room_name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String room_name)  sendata,}) {final _that = this;
switch (_that) {
case _Sendata():
return sendata(_that.room_name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String room_name)?  sendata,}) {final _that = this;
switch (_that) {
case _Sendata() when sendata != null:
return sendata(_that.room_name);case _:
  return null;

}
}

}

/// @nodoc


class _Sendata implements SendruanganEvent {
  const _Sendata(this.room_name);
  

@override final  String room_name;

/// Create a copy of SendruanganEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SendataCopyWith<_Sendata> get copyWith => __$SendataCopyWithImpl<_Sendata>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Sendata&&(identical(other.room_name, room_name) || other.room_name == room_name));
}


@override
int get hashCode => Object.hash(runtimeType,room_name);

@override
String toString() {
  return 'SendruanganEvent.sendata(room_name: $room_name)';
}


}

/// @nodoc
abstract mixin class _$SendataCopyWith<$Res> implements $SendruanganEventCopyWith<$Res> {
  factory _$SendataCopyWith(_Sendata value, $Res Function(_Sendata) _then) = __$SendataCopyWithImpl;
@override @useResult
$Res call({
 String room_name
});




}
/// @nodoc
class __$SendataCopyWithImpl<$Res>
    implements _$SendataCopyWith<$Res> {
  __$SendataCopyWithImpl(this._self, this._then);

  final _Sendata _self;
  final $Res Function(_Sendata) _then;

/// Create a copy of SendruanganEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? room_name = null,}) {
  return _then(_Sendata(
null == room_name ? _self.room_name : room_name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$SendruanganState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SendruanganState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SendruanganState()';
}


}

/// @nodoc
class $SendruanganStateCopyWith<$Res>  {
$SendruanganStateCopyWith(SendruanganState _, $Res Function(SendruanganState) __);
}


/// Adds pattern-matching-related methods to [SendruanganState].
extension SendruanganStatePatterns on SendruanganState {
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( Addmonitorruanganmodel addmonitorruanganmodel)?  success,TResult Function( Monitorruanganerror monitoruanganerror)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Loading() when loading != null:
return loading();case _Success() when success != null:
return success(_that.addmonitorruanganmodel);case _Error() when error != null:
return error(_that.monitoruanganerror);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( Addmonitorruanganmodel addmonitorruanganmodel)  success,required TResult Function( Monitorruanganerror monitoruanganerror)  error,}) {final _that = this;
switch (_that) {
case _Initial():
return initial();case _Loading():
return loading();case _Success():
return success(_that.addmonitorruanganmodel);case _Error():
return error(_that.monitoruanganerror);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( Addmonitorruanganmodel addmonitorruanganmodel)?  success,TResult? Function( Monitorruanganerror monitoruanganerror)?  error,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Loading() when loading != null:
return loading();case _Success() when success != null:
return success(_that.addmonitorruanganmodel);case _Error() when error != null:
return error(_that.monitoruanganerror);case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements SendruanganState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SendruanganState.initial()';
}


}




/// @nodoc


class _Loading implements SendruanganState {
  const _Loading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Loading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SendruanganState.loading()';
}


}




/// @nodoc


class _Success implements SendruanganState {
  const _Success(this.addmonitorruanganmodel);
  

 final  Addmonitorruanganmodel addmonitorruanganmodel;

/// Create a copy of SendruanganState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuccessCopyWith<_Success> get copyWith => __$SuccessCopyWithImpl<_Success>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Success&&(identical(other.addmonitorruanganmodel, addmonitorruanganmodel) || other.addmonitorruanganmodel == addmonitorruanganmodel));
}


@override
int get hashCode => Object.hash(runtimeType,addmonitorruanganmodel);

@override
String toString() {
  return 'SendruanganState.success(addmonitorruanganmodel: $addmonitorruanganmodel)';
}


}

/// @nodoc
abstract mixin class _$SuccessCopyWith<$Res> implements $SendruanganStateCopyWith<$Res> {
  factory _$SuccessCopyWith(_Success value, $Res Function(_Success) _then) = __$SuccessCopyWithImpl;
@useResult
$Res call({
 Addmonitorruanganmodel addmonitorruanganmodel
});


$AddmonitorruanganmodelCopyWith<$Res> get addmonitorruanganmodel;

}
/// @nodoc
class __$SuccessCopyWithImpl<$Res>
    implements _$SuccessCopyWith<$Res> {
  __$SuccessCopyWithImpl(this._self, this._then);

  final _Success _self;
  final $Res Function(_Success) _then;

/// Create a copy of SendruanganState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? addmonitorruanganmodel = null,}) {
  return _then(_Success(
null == addmonitorruanganmodel ? _self.addmonitorruanganmodel : addmonitorruanganmodel // ignore: cast_nullable_to_non_nullable
as Addmonitorruanganmodel,
  ));
}

/// Create a copy of SendruanganState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddmonitorruanganmodelCopyWith<$Res> get addmonitorruanganmodel {
  
  return $AddmonitorruanganmodelCopyWith<$Res>(_self.addmonitorruanganmodel, (value) {
    return _then(_self.copyWith(addmonitorruanganmodel: value));
  });
}
}

/// @nodoc


class _Error implements SendruanganState {
  const _Error(this.monitoruanganerror);
  

 final  Monitorruanganerror monitoruanganerror;

/// Create a copy of SendruanganState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ErrorCopyWith<_Error> get copyWith => __$ErrorCopyWithImpl<_Error>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Error&&(identical(other.monitoruanganerror, monitoruanganerror) || other.monitoruanganerror == monitoruanganerror));
}


@override
int get hashCode => Object.hash(runtimeType,monitoruanganerror);

@override
String toString() {
  return 'SendruanganState.error(monitoruanganerror: $monitoruanganerror)';
}


}

/// @nodoc
abstract mixin class _$ErrorCopyWith<$Res> implements $SendruanganStateCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) _then) = __$ErrorCopyWithImpl;
@useResult
$Res call({
 Monitorruanganerror monitoruanganerror
});


$MonitorruanganerrorCopyWith<$Res> get monitoruanganerror;

}
/// @nodoc
class __$ErrorCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(this._self, this._then);

  final _Error _self;
  final $Res Function(_Error) _then;

/// Create a copy of SendruanganState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? monitoruanganerror = null,}) {
  return _then(_Error(
null == monitoruanganerror ? _self.monitoruanganerror : monitoruanganerror // ignore: cast_nullable_to_non_nullable
as Monitorruanganerror,
  ));
}

/// Create a copy of SendruanganState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MonitorruanganerrorCopyWith<$Res> get monitoruanganerror {
  
  return $MonitorruanganerrorCopyWith<$Res>(_self.monitoruanganerror, (value) {
    return _then(_self.copyWith(monitoruanganerror: value));
  });
}
}

// dart format on
