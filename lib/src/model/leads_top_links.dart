//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'leads_top_links.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LeadsTopLinks {
  /// Returns a new [LeadsTopLinks] instance.
  LeadsTopLinks({

    required  this.link,

    required  this.id,

    required  this.domain,

    required  this.key,

    required  this.shortLink,

    required  this.url,

    required  this.createdAt,

    required  this.leads,
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



      /// The number of leads from this link
  @JsonKey(
    
    name: r'leads',
    required: true,
    includeIfNull: false
  )


  final num leads;



  @override
  bool operator ==(Object other) => identical(this, other) || other is LeadsTopLinks &&
     other.link == link &&
     other.id == id &&
     other.domain == domain &&
     other.key == key &&
     other.shortLink == shortLink &&
     other.url == url &&
     other.createdAt == createdAt &&
     other.leads == leads;

  @override
  int get hashCode =>
    link.hashCode +
    id.hashCode +
    domain.hashCode +
    key.hashCode +
    shortLink.hashCode +
    url.hashCode +
    createdAt.hashCode +
    leads.hashCode;

  factory LeadsTopLinks.fromJson(Map<String, dynamic> json) => _$LeadsTopLinksFromJson(json);

  Map<String, dynamic> toJson() => _$LeadsTopLinksToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

