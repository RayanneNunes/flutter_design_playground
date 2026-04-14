// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_domain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductDomain {

 int get id; String get title; String get description; String get sku; double get price; String? get brand; String get category; String get thumbnail; List<String> get images; List<ReviewDomain> get reviews;
/// Create a copy of ProductDomain
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductDomainCopyWith<ProductDomain> get copyWith => _$ProductDomainCopyWithImpl<ProductDomain>(this as ProductDomain, _$identity);

  /// Serializes this ProductDomain to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductDomain&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.price, price) || other.price == price)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.category, category) || other.category == category)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&const DeepCollectionEquality().equals(other.images, images)&&const DeepCollectionEquality().equals(other.reviews, reviews));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,description,sku,price,brand,category,thumbnail,const DeepCollectionEquality().hash(images),const DeepCollectionEquality().hash(reviews));

@override
String toString() {
  return 'ProductDomain(id: $id, title: $title, description: $description, sku: $sku, price: $price, brand: $brand, category: $category, thumbnail: $thumbnail, images: $images, reviews: $reviews)';
}


}

/// @nodoc
abstract mixin class $ProductDomainCopyWith<$Res>  {
  factory $ProductDomainCopyWith(ProductDomain value, $Res Function(ProductDomain) _then) = _$ProductDomainCopyWithImpl;
@useResult
$Res call({
 int id, String title, String description, String sku, double price, String? brand, String category, String thumbnail, List<String> images, List<ReviewDomain> reviews
});




}
/// @nodoc
class _$ProductDomainCopyWithImpl<$Res>
    implements $ProductDomainCopyWith<$Res> {
  _$ProductDomainCopyWithImpl(this._self, this._then);

  final ProductDomain _self;
  final $Res Function(ProductDomain) _then;

/// Create a copy of ProductDomain
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? description = null,Object? sku = null,Object? price = null,Object? brand = freezed,Object? category = null,Object? thumbnail = null,Object? images = null,Object? reviews = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as String?,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String,images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>,reviews: null == reviews ? _self.reviews : reviews // ignore: cast_nullable_to_non_nullable
as List<ReviewDomain>,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductDomain].
extension ProductDomainPatterns on ProductDomain {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductDomain value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductDomain() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductDomain value)  $default,){
final _that = this;
switch (_that) {
case _ProductDomain():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductDomain value)?  $default,){
final _that = this;
switch (_that) {
case _ProductDomain() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String title,  String description,  String sku,  double price,  String? brand,  String category,  String thumbnail,  List<String> images,  List<ReviewDomain> reviews)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductDomain() when $default != null:
return $default(_that.id,_that.title,_that.description,_that.sku,_that.price,_that.brand,_that.category,_that.thumbnail,_that.images,_that.reviews);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String title,  String description,  String sku,  double price,  String? brand,  String category,  String thumbnail,  List<String> images,  List<ReviewDomain> reviews)  $default,) {final _that = this;
switch (_that) {
case _ProductDomain():
return $default(_that.id,_that.title,_that.description,_that.sku,_that.price,_that.brand,_that.category,_that.thumbnail,_that.images,_that.reviews);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String title,  String description,  String sku,  double price,  String? brand,  String category,  String thumbnail,  List<String> images,  List<ReviewDomain> reviews)?  $default,) {final _that = this;
switch (_that) {
case _ProductDomain() when $default != null:
return $default(_that.id,_that.title,_that.description,_that.sku,_that.price,_that.brand,_that.category,_that.thumbnail,_that.images,_that.reviews);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductDomain implements ProductDomain {
   _ProductDomain({required this.id, required this.title, required this.description, required this.sku, required this.price, this.brand, required this.category, required this.thumbnail, required final  List<String> images, required final  List<ReviewDomain> reviews}): _images = images,_reviews = reviews;
  factory _ProductDomain.fromJson(Map<String, dynamic> json) => _$ProductDomainFromJson(json);

@override final  int id;
@override final  String title;
@override final  String description;
@override final  String sku;
@override final  double price;
@override final  String? brand;
@override final  String category;
@override final  String thumbnail;
 final  List<String> _images;
@override List<String> get images {
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_images);
}

 final  List<ReviewDomain> _reviews;
@override List<ReviewDomain> get reviews {
  if (_reviews is EqualUnmodifiableListView) return _reviews;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_reviews);
}


/// Create a copy of ProductDomain
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductDomainCopyWith<_ProductDomain> get copyWith => __$ProductDomainCopyWithImpl<_ProductDomain>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductDomainToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductDomain&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.price, price) || other.price == price)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.category, category) || other.category == category)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&const DeepCollectionEquality().equals(other._images, _images)&&const DeepCollectionEquality().equals(other._reviews, _reviews));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,description,sku,price,brand,category,thumbnail,const DeepCollectionEquality().hash(_images),const DeepCollectionEquality().hash(_reviews));

@override
String toString() {
  return 'ProductDomain(id: $id, title: $title, description: $description, sku: $sku, price: $price, brand: $brand, category: $category, thumbnail: $thumbnail, images: $images, reviews: $reviews)';
}


}

/// @nodoc
abstract mixin class _$ProductDomainCopyWith<$Res> implements $ProductDomainCopyWith<$Res> {
  factory _$ProductDomainCopyWith(_ProductDomain value, $Res Function(_ProductDomain) _then) = __$ProductDomainCopyWithImpl;
@override @useResult
$Res call({
 int id, String title, String description, String sku, double price, String? brand, String category, String thumbnail, List<String> images, List<ReviewDomain> reviews
});




}
/// @nodoc
class __$ProductDomainCopyWithImpl<$Res>
    implements _$ProductDomainCopyWith<$Res> {
  __$ProductDomainCopyWithImpl(this._self, this._then);

  final _ProductDomain _self;
  final $Res Function(_ProductDomain) _then;

/// Create a copy of ProductDomain
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? description = null,Object? sku = null,Object? price = null,Object? brand = freezed,Object? category = null,Object? thumbnail = null,Object? images = null,Object? reviews = null,}) {
  return _then(_ProductDomain(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as String?,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String,images: null == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>,reviews: null == reviews ? _self._reviews : reviews // ignore: cast_nullable_to_non_nullable
as List<ReviewDomain>,
  ));
}


}

// dart format on
