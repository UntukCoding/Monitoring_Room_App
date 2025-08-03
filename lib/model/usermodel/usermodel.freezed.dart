// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'usermodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IdUser {

 String get id_user; String get username; int? get nrp_user; int? get nip_user; String get status; String get create_at;
/// Create a copy of IdUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdUserCopyWith<IdUser> get copyWith => _$IdUserCopyWithImpl<IdUser>(this as IdUser, _$identity);

  /// Serializes this IdUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdUser&&(identical(other.id_user, id_user) || other.id_user == id_user)&&(identical(other.username, username) || other.username == username)&&(identical(other.nrp_user, nrp_user) || other.nrp_user == nrp_user)&&(identical(other.nip_user, nip_user) || other.nip_user == nip_user)&&(identical(other.status, status) || other.status == status)&&(identical(other.create_at, create_at) || other.create_at == create_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id_user,username,nrp_user,nip_user,status,create_at);

@override
String toString() {
  return 'IdUser(id_user: $id_user, username: $username, nrp_user: $nrp_user, nip_user: $nip_user, status: $status, create_at: $create_at)';
}


}

/// @nodoc
abstract mixin class $IdUserCopyWith<$Res>  {
  factory $IdUserCopyWith(IdUser value, $Res Function(IdUser) _then) = _$IdUserCopyWithImpl;
@useResult
$Res call({
 String id_user, String username, int? nrp_user, int? nip_user, String status, String create_at
});




}
/// @nodoc
class _$IdUserCopyWithImpl<$Res>
    implements $IdUserCopyWith<$Res> {
  _$IdUserCopyWithImpl(this._self, this._then);

  final IdUser _self;
  final $Res Function(IdUser) _then;

/// Create a copy of IdUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id_user = null,Object? username = null,Object? nrp_user = freezed,Object? nip_user = freezed,Object? status = null,Object? create_at = null,}) {
  return _then(_self.copyWith(
id_user: null == id_user ? _self.id_user : id_user // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,nrp_user: freezed == nrp_user ? _self.nrp_user : nrp_user // ignore: cast_nullable_to_non_nullable
as int?,nip_user: freezed == nip_user ? _self.nip_user : nip_user // ignore: cast_nullable_to_non_nullable
as int?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,create_at: null == create_at ? _self.create_at : create_at // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [IdUser].
extension IdUserPatterns on IdUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IdUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IdUser value)  $default,){
final _that = this;
switch (_that) {
case _IdUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IdUser value)?  $default,){
final _that = this;
switch (_that) {
case _IdUser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id_user,  String username,  int? nrp_user,  int? nip_user,  String status,  String create_at)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IdUser() when $default != null:
return $default(_that.id_user,_that.username,_that.nrp_user,_that.nip_user,_that.status,_that.create_at);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id_user,  String username,  int? nrp_user,  int? nip_user,  String status,  String create_at)  $default,) {final _that = this;
switch (_that) {
case _IdUser():
return $default(_that.id_user,_that.username,_that.nrp_user,_that.nip_user,_that.status,_that.create_at);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id_user,  String username,  int? nrp_user,  int? nip_user,  String status,  String create_at)?  $default,) {final _that = this;
switch (_that) {
case _IdUser() when $default != null:
return $default(_that.id_user,_that.username,_that.nrp_user,_that.nip_user,_that.status,_that.create_at);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IdUser implements IdUser {
  const _IdUser({required this.id_user, required this.username, required this.nrp_user, required this.nip_user, required this.status, required this.create_at});
  factory _IdUser.fromJson(Map<String, dynamic> json) => _$IdUserFromJson(json);

@override final  String id_user;
@override final  String username;
@override final  int? nrp_user;
@override final  int? nip_user;
@override final  String status;
@override final  String create_at;

/// Create a copy of IdUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdUserCopyWith<_IdUser> get copyWith => __$IdUserCopyWithImpl<_IdUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdUser&&(identical(other.id_user, id_user) || other.id_user == id_user)&&(identical(other.username, username) || other.username == username)&&(identical(other.nrp_user, nrp_user) || other.nrp_user == nrp_user)&&(identical(other.nip_user, nip_user) || other.nip_user == nip_user)&&(identical(other.status, status) || other.status == status)&&(identical(other.create_at, create_at) || other.create_at == create_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id_user,username,nrp_user,nip_user,status,create_at);

@override
String toString() {
  return 'IdUser(id_user: $id_user, username: $username, nrp_user: $nrp_user, nip_user: $nip_user, status: $status, create_at: $create_at)';
}


}

/// @nodoc
abstract mixin class _$IdUserCopyWith<$Res> implements $IdUserCopyWith<$Res> {
  factory _$IdUserCopyWith(_IdUser value, $Res Function(_IdUser) _then) = __$IdUserCopyWithImpl;
@override @useResult
$Res call({
 String id_user, String username, int? nrp_user, int? nip_user, String status, String create_at
});




}
/// @nodoc
class __$IdUserCopyWithImpl<$Res>
    implements _$IdUserCopyWith<$Res> {
  __$IdUserCopyWithImpl(this._self, this._then);

  final _IdUser _self;
  final $Res Function(_IdUser) _then;

/// Create a copy of IdUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id_user = null,Object? username = null,Object? nrp_user = freezed,Object? nip_user = freezed,Object? status = null,Object? create_at = null,}) {
  return _then(_IdUser(
id_user: null == id_user ? _self.id_user : id_user // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,nrp_user: freezed == nrp_user ? _self.nrp_user : nrp_user // ignore: cast_nullable_to_non_nullable
as int?,nip_user: freezed == nip_user ? _self.nip_user : nip_user // ignore: cast_nullable_to_non_nullable
as int?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,create_at: null == create_at ? _self.create_at : create_at // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$IdUsererror {

 String get data;
/// Create a copy of IdUsererror
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdUsererrorCopyWith<IdUsererror> get copyWith => _$IdUsererrorCopyWithImpl<IdUsererror>(this as IdUsererror, _$identity);

  /// Serializes this IdUsererror to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdUsererror&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'IdUsererror(data: $data)';
}


}

/// @nodoc
abstract mixin class $IdUsererrorCopyWith<$Res>  {
  factory $IdUsererrorCopyWith(IdUsererror value, $Res Function(IdUsererror) _then) = _$IdUsererrorCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$IdUsererrorCopyWithImpl<$Res>
    implements $IdUsererrorCopyWith<$Res> {
  _$IdUsererrorCopyWithImpl(this._self, this._then);

  final IdUsererror _self;
  final $Res Function(IdUsererror) _then;

/// Create a copy of IdUsererror
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [IdUsererror].
extension IdUsererrorPatterns on IdUsererror {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IdUsererror value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdUsererror() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IdUsererror value)  $default,){
final _that = this;
switch (_that) {
case _IdUsererror():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IdUsererror value)?  $default,){
final _that = this;
switch (_that) {
case _IdUsererror() when $default != null:
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
case _IdUsererror() when $default != null:
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
case _IdUsererror():
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
case _IdUsererror() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IdUsererror implements IdUsererror {
  const _IdUsererror({required this.data});
  factory _IdUsererror.fromJson(Map<String, dynamic> json) => _$IdUsererrorFromJson(json);

@override final  String data;

/// Create a copy of IdUsererror
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdUsererrorCopyWith<_IdUsererror> get copyWith => __$IdUsererrorCopyWithImpl<_IdUsererror>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdUsererrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdUsererror&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'IdUsererror(data: $data)';
}


}

/// @nodoc
abstract mixin class _$IdUsererrorCopyWith<$Res> implements $IdUsererrorCopyWith<$Res> {
  factory _$IdUsererrorCopyWith(_IdUsererror value, $Res Function(_IdUsererror) _then) = __$IdUsererrorCopyWithImpl;
@override @useResult
$Res call({
 String data
});




}
/// @nodoc
class __$IdUsererrorCopyWithImpl<$Res>
    implements _$IdUsererrorCopyWith<$Res> {
  __$IdUsererrorCopyWithImpl(this._self, this._then);

  final _IdUsererror _self;
  final $Res Function(_IdUsererror) _then;

/// Create a copy of IdUsererror
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_IdUsererror(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
