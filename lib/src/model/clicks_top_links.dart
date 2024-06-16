//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'clicks_top_links.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClicksTopLinks {
  /// Returns a new [ClicksTopLinks] instance.
  ClicksTopLinks({

    required  this.link,

    required  this.id,

    required  this.domain,

    required  this.key,

    required  this.shortLink,

    required  this.url,

    required  this.createdAt,

    required  this.clicks,
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



      /// The number of clicks from this link
  @JsonKey(
    
    name: r'clicks',
    required: true,
    includeIfNull: false
  )


  final num clicks;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ClicksTopLinks &&
     other.link == link &&
     other.id == id &&
     other.domain == domain &&
     other.key == key &&
     other.shortLink == shortLink &&
     other.url == url &&
     other.createdAt == createdAt &&
     other.clicks == clicks;

  @override
  int get hashCode =>
    link.hashCode +
    id.hashCode +
    domain.hashCode +
    key.hashCode +
    shortLink.hashCode +
    url.hashCode +
    createdAt.hashCode +
    clicks.hashCode;

  factory ClicksTopLinks.fromJson(Map<String, dynamic> json) => _$ClicksTopLinksFromJson(json);

  Map<String, dynamic> toJson() => _$ClicksTopLinksToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

