//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'domain_schema.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DomainSchema {
  /// Returns a new [DomainSchema] instance.
  DomainSchema({

    required  this.slug,

     this.verified = false,

     this.primary = false,

     this.archived = false,

     this.placeholder = 'https://dub.co/help/article/what-is-dub',

    required  this.expiredUrl,

    required  this.target,

    required  this.type,

     this.clicks = 0,
  });

      /// The domain name.
  @JsonKey(
    
    name: r'slug',
    required: true,
    includeIfNull: false
  )


  final String slug;



      /// Whether the domain is verified.
  @JsonKey(
    defaultValue: false,
    name: r'verified',
    required: true,
    includeIfNull: false
  )


  final bool verified;



      /// Whether the domain is the primary domain for the workspace.
  @JsonKey(
    defaultValue: false,
    name: r'primary',
    required: true,
    includeIfNull: false
  )


  final bool primary;



      /// Whether the domain is archived.
  @JsonKey(
    defaultValue: false,
    name: r'archived',
    required: true,
    includeIfNull: false
  )


  final bool archived;



      /// Provide context to your teammates in the link creation modal by showing them an example of a link to be shortened.
  @JsonKey(
    defaultValue: 'https://dub.co/help/article/what-is-dub',
    name: r'placeholder',
    required: true,
    includeIfNull: false
  )


  final String placeholder;



      /// The URL to redirect to when a link under this domain has expired.
  @JsonKey(
    
    name: r'expiredUrl',
    required: true,
    includeIfNull: true
  )


  final String? expiredUrl;



      /// The page your users will get redirected to when they visit your domain.
  @JsonKey(
    
    name: r'target',
    required: true,
    includeIfNull: true
  )


  final String? target;



      /// The type of redirect to use for this domain. Either `redirect` or `rewrite`.
  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false
  )


  final String type;



      /// The number of clicks on the domain.
  @JsonKey(
    defaultValue: 0,
    name: r'clicks',
    required: true,
    includeIfNull: false
  )


  final num clicks;



  @override
  bool operator ==(Object other) => identical(this, other) || other is DomainSchema &&
     other.slug == slug &&
     other.verified == verified &&
     other.primary == primary &&
     other.archived == archived &&
     other.placeholder == placeholder &&
     other.expiredUrl == expiredUrl &&
     other.target == target &&
     other.type == type &&
     other.clicks == clicks;

  @override
  int get hashCode =>
    slug.hashCode +
    verified.hashCode +
    primary.hashCode +
    archived.hashCode +
    placeholder.hashCode +
    (expiredUrl == null ? 0 : expiredUrl.hashCode) +
    (target == null ? 0 : target.hashCode) +
    type.hashCode +
    clicks.hashCode;

  factory DomainSchema.fromJson(Map<String, dynamic> json) => _$DomainSchemaFromJson(json);

  Map<String, dynamic> toJson() => _$DomainSchemaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

