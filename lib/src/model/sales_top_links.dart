//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'sales_top_links.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SalesTopLinks {
  /// Returns a new [SalesTopLinks] instance.
  SalesTopLinks({

    required  this.link,

    required  this.id,

    required  this.domain,

    required  this.key,

    required  this.shortLink,

    required  this.url,

    required  this.createdAt,

    required  this.sales,

    required  this.amount,
  });

      /// The unique ID of the short link
  @Deprecated('link has been deprecated')
  @JsonKey(
    
    name: r'link',
    required: true,
    includeIfNull: false
  )


  final String link;



      /// The unique ID of the short link
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final String id;



      /// The domain of the short link
  @JsonKey(
    
    name: r'domain',
    required: true,
    includeIfNull: false
  )


  final String domain;



      /// The key of the short link
  @JsonKey(
    
    name: r'key',
    required: true,
    includeIfNull: false
  )


  final String key;



      /// The short link URL
  @JsonKey(
    
    name: r'shortLink',
    required: true,
    includeIfNull: false
  )


  final String shortLink;



      /// The destination URL of the short link
  @JsonKey(
    
    name: r'url',
    required: true,
    includeIfNull: false
  )


  final String url;



      /// The creation timestamp of the short link
  @JsonKey(
    
    name: r'createdAt',
    required: true,
    includeIfNull: false
  )


  final String createdAt;



      /// The number of sales from this link
  @JsonKey(
    
    name: r'sales',
    required: true,
    includeIfNull: false
  )


  final num sales;



      /// The total amount of sales from this link
  @JsonKey(
    
    name: r'amount',
    required: true,
    includeIfNull: false
  )


  final num amount;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SalesTopLinks &&
     other.link == link &&
     other.id == id &&
     other.domain == domain &&
     other.key == key &&
     other.shortLink == shortLink &&
     other.url == url &&
     other.createdAt == createdAt &&
     other.sales == sales &&
     other.amount == amount;

  @override
  int get hashCode =>
    link.hashCode +
    id.hashCode +
    domain.hashCode +
    key.hashCode +
    shortLink.hashCode +
    url.hashCode +
    createdAt.hashCode +
    sales.hashCode +
    amount.hashCode;

  factory SalesTopLinks.fromJson(Map<String, dynamic> json) => _$SalesTopLinksFromJson(json);

  Map<String, dynamic> toJson() => _$SalesTopLinksToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

