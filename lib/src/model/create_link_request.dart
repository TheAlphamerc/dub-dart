//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/create_link_request_geo.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_link_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateLinkRequest {
  /// Returns a new [CreateLinkRequest] instance.
  CreateLinkRequest({

    required  this.url,

     this.domain,

     this.key,

     this.externalId,

     this.prefix,

     this.archived = false,

     this.publicStats = false,

     this.tagId,

     this.tagIds,

     this.tagNames,

     this.comments,

     this.expiresAt,

     this.expiredUrl,

     this.password,

     this.proxy = false,

     this.title,

     this.description,

     this.image,

     this.rewrite = false,

     this.ios,

     this.android,

     this.geo,
  });

      /// The destination URL of the short link.
  @JsonKey(
    
    name: r'url',
    required: true,
    includeIfNull: false
  )


  final String url;



      /// The domain of the short link. If not provided, the primary domain for the workspace will be used (or `dub.sh` if the workspace has no domains).
  @JsonKey(
    
    name: r'domain',
    required: false,
    includeIfNull: false
  )


  final String? domain;



      /// The short link slug. If not provided, a random 7-character slug will be generated.
  @JsonKey(
    
    name: r'key',
    required: false,
    includeIfNull: false
  )


  final String? key;



      /// This is the ID of the link in your database. If set, it can be used to identify the link in the future. Must be prefixed with `ext_` when passed as a query parameter.
  @JsonKey(
    
    name: r'externalId',
    required: false,
    includeIfNull: false
  )


  final String? externalId;



      /// The prefix of the short link slug for randomly-generated keys (e.g. if prefix is `/c/`, generated keys will be in the `/c/:key` format). Will be ignored if `key` is provided.
  @JsonKey(
    
    name: r'prefix',
    required: false,
    includeIfNull: false
  )


  final String? prefix;



      /// Whether the short link is archived.
  @JsonKey(
    defaultValue: false,
    name: r'archived',
    required: false,
    includeIfNull: false
  )


  final bool? archived;



      /// Whether the short link's stats are publicly accessible.
  @JsonKey(
    defaultValue: false,
    name: r'publicStats',
    required: false,
    includeIfNull: false
  )


  final bool? publicStats;



      /// The unique ID of the tag assigned to the short link. This field is deprecated – use `tagIds` instead.
  @Deprecated('tagId has been deprecated')
  @JsonKey(
    
    name: r'tagId',
    required: false,
    includeIfNull: false
  )


  final String? tagId;



      /// The unique IDs of the tags assigned to the short link.
  @JsonKey(
    
    name: r'tagIds',
    required: false,
    includeIfNull: false
  )


  final List<String>? tagIds;



      /// The unique name of the tags assigned to the short link (case insensitive).
  @JsonKey(
    
    name: r'tagNames',
    required: false,
    includeIfNull: false
  )


  final List<String>? tagNames;



      /// The comments for the short link.
  @JsonKey(
    
    name: r'comments',
    required: false,
    includeIfNull: false
  )


  final String? comments;



      /// The date and time when the short link will expire at.
  @JsonKey(
    
    name: r'expiresAt',
    required: false,
    includeIfNull: false
  )


  final String? expiresAt;



      /// The URL to redirect to when the short link has expired.
  @JsonKey(
    
    name: r'expiredUrl',
    required: false,
    includeIfNull: false
  )


  final String? expiredUrl;



      /// The password required to access the destination URL of the short link.
  @JsonKey(
    
    name: r'password',
    required: false,
    includeIfNull: false
  )


  final String? password;



      /// Whether the short link uses Custom Social Media Cards feature.
  @JsonKey(
    defaultValue: false,
    name: r'proxy',
    required: false,
    includeIfNull: false
  )


  final bool? proxy;



      /// The title of the short link generated via `api.dub.co/metatags`. Will be used for Custom Social Media Cards if `proxy` is true.
  @JsonKey(
    
    name: r'title',
    required: false,
    includeIfNull: false
  )


  final String? title;



      /// The description of the short link generated via `api.dub.co/metatags`. Will be used for Custom Social Media Cards if `proxy` is true.
  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false
  )


  final String? description;



      /// The image of the short link generated via `api.dub.co/metatags`. Will be used for Custom Social Media Cards if `proxy` is true.
  @JsonKey(
    
    name: r'image',
    required: false,
    includeIfNull: false
  )


  final String? image;



      /// Whether the short link uses link cloaking.
  @JsonKey(
    defaultValue: false,
    name: r'rewrite',
    required: false,
    includeIfNull: false
  )


  final bool? rewrite;



      /// The iOS destination URL for the short link for iOS device targeting.
  @JsonKey(
    
    name: r'ios',
    required: false,
    includeIfNull: false
  )


  final String? ios;



      /// The Android destination URL for the short link for Android device targeting.
  @JsonKey(
    
    name: r'android',
    required: false,
    includeIfNull: false
  )


  final String? android;



  @JsonKey(
    
    name: r'geo',
    required: false,
    includeIfNull: false
  )


  final CreateLinkRequestGeo? geo;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateLinkRequest &&
     other.url == url &&
     other.domain == domain &&
     other.key == key &&
     other.externalId == externalId &&
     other.prefix == prefix &&
     other.archived == archived &&
     other.publicStats == publicStats &&
     other.tagId == tagId &&
     other.tagIds == tagIds &&
     other.tagNames == tagNames &&
     other.comments == comments &&
     other.expiresAt == expiresAt &&
     other.expiredUrl == expiredUrl &&
     other.password == password &&
     other.proxy == proxy &&
     other.title == title &&
     other.description == description &&
     other.image == image &&
     other.rewrite == rewrite &&
     other.ios == ios &&
     other.android == android &&
     other.geo == geo;

  @override
  int get hashCode =>
    url.hashCode +
    domain.hashCode +
    key.hashCode +
    (externalId == null ? 0 : externalId.hashCode) +
    prefix.hashCode +
    archived.hashCode +
    publicStats.hashCode +
    (tagId == null ? 0 : tagId.hashCode) +
    tagIds.hashCode +
    tagNames.hashCode +
    (comments == null ? 0 : comments.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (expiredUrl == null ? 0 : expiredUrl.hashCode) +
    (password == null ? 0 : password.hashCode) +
    proxy.hashCode +
    (title == null ? 0 : title.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (image == null ? 0 : image.hashCode) +
    rewrite.hashCode +
    (ios == null ? 0 : ios.hashCode) +
    (android == null ? 0 : android.hashCode) +
    (geo == null ? 0 : geo.hashCode);

  factory CreateLinkRequest.fromJson(Map<String, dynamic> json) => _$CreateLinkRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateLinkRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

