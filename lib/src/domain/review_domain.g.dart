// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_domain.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReviewDomain _$ReviewDomainFromJson(Map<String, dynamic> json) =>
    _ReviewDomain(
      reviewerName: json['reviewerName'] as String,
      reviewerEmail: json['reviewerEmail'] as String,
      comment: json['comment'] as String,
      rating: (json['rating'] as num).toInt(),
    );

Map<String, dynamic> _$ReviewDomainToJson(_ReviewDomain instance) =>
    <String, dynamic>{
      'reviewerName': instance.reviewerName,
      'reviewerEmail': instance.reviewerEmail,
      'comment': instance.comment,
      'rating': instance.rating,
    };
