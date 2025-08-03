// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'logdeviceruangan_bloc_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LogdeviceruanganBlocEvent {

 int get data;
/// Create a copy of LogdeviceruanganBlocEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LogdeviceruanganBlocEventCopyWith<LogdeviceruanganBlocEvent> get copyWith => _$LogdeviceruanganBlocEventCopyWithImpl<LogdeviceruanganBlocEvent>(this as LogdeviceruanganBlocEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LogdeviceruanganBlocEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LogdeviceruanganBlocEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $LogdeviceruanganBlocEventCopyWith<$Res>  {
  factory $LogdeviceruanganBlocEventCopyWith(LogdeviceruanganBlocEvent value, $Res Function(LogdeviceruanganBlocEvent) _then) = _$LogdeviceruanganBlocEventCopyWithImpl;
@useResult
$Res call({
 int data
});




}
/// @nodoc
class _$LogdeviceruanganBlocEventCopyWithImpl<$Res>
    implements $LogdeviceruanganBlocEventCopyWith<$Res> {
  _$LogdeviceruanganBlocEventCopyWithImpl(this._self, this._then);

  final LogdeviceruanganBlocEvent _self;
  final $Res Function(LogdeviceruanganBlocEvent) _then;

/// Create a copy of LogdeviceruanganBlocEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [LogdeviceruanganBlocEvent].
extension LogdeviceruanganBlocEventPatterns on LogdeviceruanganBlocEvent {
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( int data)?  sendata,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Sendata() when sendata != null:
return sendata(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( int data)  sendata,}) {final _that = this;
switch (_that) {
case _Sendata():
return sendata(_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( int data)?  sendata,}) {final _that = this;
switch (_that) {
case _Sendata() when sendata != null:
return sendata(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class _Sendata implements LogdeviceruanganBlocEvent {
  const _Sendata({required this.data});
  

@override final  int data;

/// Create a copy of LogdeviceruanganBlocEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SendataCopyWith<_Sendata> get copyWith => __$SendataCopyWithImpl<_Sendata>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Sendata&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LogdeviceruanganBlocEvent.sendata(data: $data)';
}


}

/// @nodoc
abstract mixin class _$SendataCopyWith<$Res> implements $LogdeviceruanganBlocEventCopyWith<$Res> {
  factory _$SendataCopyWith(_Sendata value, $Res Function(_Sendata) _then) = __$SendataCopyWithImpl;
@override @useResult
$Res call({
 int data
});




}
/// @nodoc
class __$SendataCopyWithImpl<$Res>
    implements _$SendataCopyWith<$Res> {
  __$SendataCopyWithImpl(this._self, this._then);

  final _Sendata _self;
  final $Res Function(_Sendata) _then;

/// Create a copy of LogdeviceruanganBlocEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_Sendata(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$LogdeviceruanganBlocState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LogdeviceruanganBlocState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LogdeviceruanganBlocState()';
}


}

/// @nodoc
class $LogdeviceruanganBlocStateCopyWith<$Res>  {
$LogdeviceruanganBlocStateCopyWith(LogdeviceruanganBlocState _, $Res Function(LogdeviceruanganBlocState) __);
}


/// Adds pattern-matching-related methods to [LogdeviceruanganBlocState].
extension LogdeviceruanganBlocStatePatterns on LogdeviceruanganBlocState {
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( List<Logdeviceruanganmodel> logdeviceruangan)?  success,TResult Function( Logdeviceruanganrror logdeviceruanganerror)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Loading() when loading != null:
return loading();case _Success() when success != null:
return success(_that.logdeviceruangan);case _Error() when error != null:
return error(_that.logdeviceruanganerror);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( List<Logdeviceruanganmodel> logdeviceruangan)  success,required TResult Function( Logdeviceruanganrror logdeviceruanganerror)  error,}) {final _that = this;
switch (_that) {
case _Initial():
return initial();case _Loading():
return loading();case _Success():
return success(_that.logdeviceruangan);case _Error():
return error(_that.logdeviceruanganerror);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( List<Logdeviceruanganmodel> logdeviceruangan)?  success,TResult? Function( Logdeviceruanganrror logdeviceruanganerror)?  error,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Loading() when loading != null:
return loading();case _Success() when success != null:
return success(_that.logdeviceruangan);case _Error() when error != null:
return error(_that.logdeviceruanganerror);case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements LogdeviceruanganBlocState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LogdeviceruanganBlocState.initial()';
}


}




/// @nodoc


class _Loading implements LogdeviceruanganBlocState {
  const _Loading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Loading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LogdeviceruanganBlocState.loading()';
}


}




/// @nodoc


class _Success implements LogdeviceruanganBlocState {
  const _Success(final  List<Logdeviceruanganmodel> logdeviceruangan): _logdeviceruangan = logdeviceruangan;
  

 final  List<Logdeviceruanganmodel> _logdeviceruangan;
 List<Logdeviceruanganmodel> get logdeviceruangan {
  if (_logdeviceruangan is EqualUnmodifiableListView) return _logdeviceruangan;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_logdeviceruangan);
}


/// Create a copy of LogdeviceruanganBlocState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuccessCopyWith<_Success> get copyWith => __$SuccessCopyWithImpl<_Success>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Success&&const DeepCollectionEquality().equals(other._logdeviceruangan, _logdeviceruangan));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_logdeviceruangan));

@override
String toString() {
  return 'LogdeviceruanganBlocState.success(logdeviceruangan: $logdeviceruangan)';
}


}

/// @nodoc
abstract mixin class _$SuccessCopyWith<$Res> implements $LogdeviceruanganBlocStateCopyWith<$Res> {
  factory _$SuccessCopyWith(_Success value, $Res Function(_Success) _then) = __$SuccessCopyWithImpl;
@useResult
$Res call({
 List<Logdeviceruanganmodel> logdeviceruangan
});




}
/// @nodoc
class __$SuccessCopyWithImpl<$Res>
    implements _$SuccessCopyWith<$Res> {
  __$SuccessCopyWithImpl(this._self, this._then);

  final _Success _self;
  final $Res Function(_Success) _then;

/// Create a copy of LogdeviceruanganBlocState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? logdeviceruangan = null,}) {
  return _then(_Success(
null == logdeviceruangan ? _self._logdeviceruangan : logdeviceruangan // ignore: cast_nullable_to_non_nullable
as List<Logdeviceruanganmodel>,
  ));
}


}

/// @nodoc


class _Error implements LogdeviceruanganBlocState {
  const _Error(this.logdeviceruanganerror);
  

 final  Logdeviceruanganrror logdeviceruanganerror;

/// Create a copy of LogdeviceruanganBlocState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ErrorCopyWith<_Error> get copyWith => __$ErrorCopyWithImpl<_Error>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Error&&(identical(other.logdeviceruanganerror, logdeviceruanganerror) || other.logdeviceruanganerror == logdeviceruanganerror));
}


@override
int get hashCode => Object.hash(runtimeType,logdeviceruanganerror);

@override
String toString() {
  return 'LogdeviceruanganBlocState.error(logdeviceruanganerror: $logdeviceruanganerror)';
}


}

/// @nodoc
abstract mixin class _$ErrorCopyWith<$Res> implements $LogdeviceruanganBlocStateCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) _then) = __$ErrorCopyWithImpl;
@useResult
$Res call({
 Logdeviceruanganrror logdeviceruanganerror
});


$LogdeviceruanganrrorCopyWith<$Res> get logdeviceruanganerror;

}
/// @nodoc
class __$ErrorCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(this._self, this._then);

  final _Error _self;
  final $Res Function(_Error) _then;

/// Create a copy of LogdeviceruanganBlocState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? logdeviceruanganerror = null,}) {
  return _then(_Error(
null == logdeviceruanganerror ? _self.logdeviceruanganerror : logdeviceruanganerror // ignore: cast_nullable_to_non_nullable
as Logdeviceruanganrror,
  ));
}

/// Create a copy of LogdeviceruanganBlocState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LogdeviceruanganrrorCopyWith<$Res> get logdeviceruanganerror {
  
  return $LogdeviceruanganrrorCopyWith<$Res>(_self.logdeviceruanganerror, (value) {
    return _then(_self.copyWith(logdeviceruanganerror: value));
  });
}
}

// dart format on
