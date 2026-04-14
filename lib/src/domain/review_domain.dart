import 'package:freezed_annotation/freezed_annotation.dart';

part 'review_domain.freezed.dart';
part 'review_domain.g.dart';

@freezed
abstract class ReviewDomain with _$ReviewDomain {
  factory ReviewDomain({
    required String reviewerName,
    required String reviewerEmail,
    required String comment,
    required int rating,
  }) = _ReviewDomain;

  factory ReviewDomain.fromJson(Map<String, dynamic> json) => _$ReviewDomainFromJson(json);
}
