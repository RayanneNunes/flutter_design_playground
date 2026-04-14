// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'review_domain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReviewDomain {

 String get reviewerName; String get reviewerEmail; String get comment; int get rating;
/// Create a copy of ReviewDomain
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReviewDomainCopyWith<ReviewDomain> get copyWith => _$ReviewDomainCopyWithImpl<ReviewDomain>(this as ReviewDomain, _$identity);

  /// Serializes this ReviewDomain to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReviewDomain&&(identical(other.reviewerName, reviewerName) || other.reviewerName == reviewerName)&&(identical(other.reviewerEmail, reviewerEmail) || other.reviewerEmail == reviewerEmail)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.rating, rating) || other.rating == rating));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reviewerName,reviewerEmail,comment,rating);

@override
String toString() {
  return 'ReviewDomain(reviewerName: $reviewerName, reviewerEmail: $reviewerEmail, comment: $comment, rating: $rating)';
}


}

/// @nodoc
abstract mixin class $ReviewDomainCopyWith<$Res>  {
  factory $ReviewDomainCopyWith(ReviewDomain value, $Res Function(ReviewDomain) _then) = _$ReviewDomainCopyWithImpl;
@useResult
$Res call({
 String reviewerName, String reviewerEmail, String comment, int rating
});




}
/// @nodoc
class _$ReviewDomainCopyWithImpl<$Res>
    implements $ReviewDomainCopyWith<$Res> {
  _$ReviewDomainCopyWithImpl(this._self, this._then);

  final ReviewDomain _self;
  final $Res Function(ReviewDomain) _then;

/// Create a copy of ReviewDomain
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reviewerName = null,Object? reviewerEmail = null,Object? comment = null,Object? rating = null,}) {
  return _then(_self.copyWith(
reviewerName: null == reviewerName ? _self.reviewerName : reviewerName // ignore: cast_nullable_to_non_nullable
as String,reviewerEmail: null == reviewerEmail ? _self.reviewerEmail : reviewerEmail // ignore: cast_nullable_to_non_nullable
as String,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ReviewDomain].
extension ReviewDomainPatterns on ReviewDomain {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReviewDomain value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReviewDomain() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReviewDomain value)  $default,){
final _that = this;
switch (_that) {
case _ReviewDomain():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReviewDomain value)?  $default,){
final _that = this;
switch (_that) {
case _ReviewDomain() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String reviewerName,  String reviewerEmail,  String comment,  int rating)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReviewDomain() when $default != null:
return $default(_that.reviewerName,_that.reviewerEmail,_that.comment,_that.rating);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String reviewerName,  String reviewerEmail,  String comment,  int rating)  $default,) {final _that = this;
switch (_that) {
case _ReviewDomain():
return $default(_that.reviewerName,_that.reviewerEmail,_that.comment,_that.rating);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String reviewerName,  String reviewerEmail,  String comment,  int rating)?  $default,) {final _that = this;
switch (_that) {
case _ReviewDomain() when $default != null:
return $default(_that.reviewerName,_that.reviewerEmail,_that.comment,_that.rating);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReviewDomain implements ReviewDomain {
   _ReviewDomain({required this.reviewerName, required this.reviewerEmail, required this.comment, required this.rating});
  factory _ReviewDomain.fromJson(Map<String, dynamic> json) => _$ReviewDomainFromJson(json);

@override final  String reviewerName;
@override final  String reviewerEmail;
@override final  String comment;
@override final  int rating;

/// Create a copy of ReviewDomain
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReviewDomainCopyWith<_ReviewDomain> get copyWith => __$ReviewDomainCopyWithImpl<_ReviewDomain>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReviewDomainToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReviewDomain&&(identical(other.reviewerName, reviewerName) || other.reviewerName == reviewerName)&&(identical(other.reviewerEmail, reviewerEmail) || other.reviewerEmail == reviewerEmail)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.rating, rating) || other.rating == rating));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reviewerName,reviewerEmail,comment,rating);

@override
String toString() {
  return 'ReviewDomain(reviewerName: $reviewerName, reviewerEmail: $reviewerEmail, comment: $comment, rating: $rating)';
}


}

/// @nodoc
abstract mixin class _$ReviewDomainCopyWith<$Res> implements $ReviewDomainCopyWith<$Res> {
  factory _$ReviewDomainCopyWith(_ReviewDomain value, $Res Function(_ReviewDomain) _then) = __$ReviewDomainCopyWithImpl;
@override @useResult
$Res call({
 String reviewerName, String reviewerEmail, String comment, int rating
});




}
/// @nodoc
class __$ReviewDomainCopyWithImpl<$Res>
    implements _$ReviewDomainCopyWith<$Res> {
  __$ReviewDomainCopyWithImpl(this._self, this._then);

  final _ReviewDomain _self;
  final $Res Function(_ReviewDomain) _then;

/// Create a copy of ReviewDomain
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reviewerName = null,Object? reviewerEmail = null,Object? comment = null,Object? rating = null,}) {
  return _then(_ReviewDomain(
reviewerName: null == reviewerName ? _self.reviewerName : reviewerName // ignore: cast_nullable_to_non_nullable
as String,reviewerEmail: null == reviewerEmail ? _self.reviewerEmail : reviewerEmail // ignore: cast_nullable_to_non_nullable
as String,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
