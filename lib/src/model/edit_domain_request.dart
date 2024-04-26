//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'edit_domain_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EditDomainRequest {
  /// Returns a new [EditDomainRequest] instance.
  EditDomainRequest({

     this.slug,

     this.type = 'redirect',

     this.target,

     this.expiredUrl,

     this.archived = false,

     this.placeholder = 'https://dub.co/help/article/what-is-dub',
  });

      /// Name of the domain.
  @JsonKey(
    
    name: r'slug',
    required: false,
    includeIfNull: false
  )


  final String? slug;



      /// The type of redirect to use for this domain. Can be `redirect` or `rewrite`
  @JsonKey(
    defaultValue: 'redirect',
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final String? type;



      /// The page your users will get redirected to when they visit your domain.
  @JsonKey(
    
    name: r'target',
    required: false,
    includeIfNull: false
  )


  final String? target;



      /// Redirect users to a specific URL when any link under this domain has expired.
  @JsonKey(
    
    name: r'expiredUrl',
    required: false,
    includeIfNull: false
  )


  final String? expiredUrl;



      /// Whether to archive this domain. `false` will unarchive a previously archived domain.
  @JsonKey(
    defaultValue: false,
    name: r'archived',
    required: false,
    includeIfNull: false
  )


  final bool? archived;



      /// Provide context to your teammates in the link creation modal by showing them an example of a link to be shortened.
  @JsonKey(
    defaultValue: 'https://dub.co/help/article/what-is-dub',
    name: r'placeholder',
    required: false,
    includeIfNull: false
  )


  final String? placeholder;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EditDomainRequest &&
     other.slug == slug &&
     other.type == type &&
     other.target == target &&
     other.expiredUrl == expiredUrl &&
     other.archived == archived &&
     other.placeholder == placeholder;

  @override
  int get hashCode =>
    slug.hashCode +
    type.hashCode +
    (target == null ? 0 : target.hashCode) +
    (expiredUrl == null ? 0 : expiredUrl.hashCode) +
    archived.hashCode +
    (placeholder == null ? 0 : placeholder.hashCode);

  factory EditDomainRequest.fromJson(Map<String, dynamic> json) => _$EditDomainRequestFromJson(json);

  Map<String, dynamic> toJson() => _$EditDomainRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

