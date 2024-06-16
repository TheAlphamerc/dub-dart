//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_domain_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateDomainRequest {
  /// Returns a new [UpdateDomainRequest] instance.
  UpdateDomainRequest({
    this.slug,
    this.type = UpdateDomainRequestTypeEnum.redirect,
    this.target,
    this.expiredUrl,
    this.archived = false,
    this.noindex,
    this.placeholder = 'https://dub.co/help/article/what-is-dub',
  });

  /// Name of the domain.
  @JsonKey(name: r'slug', required: false, includeIfNull: false)
  final String? slug;

  /// The type of redirect to use for this domain.
  @JsonKey(
      defaultValue: 'redirect',
      name: r'type',
      required: false,
      includeIfNull: false)
  final UpdateDomainRequestTypeEnum? type;

  /// The page your users will get redirected to when they visit your domain.
  @JsonKey(name: r'target', required: false, includeIfNull: false)
  final String? target;

  /// Redirect users to a specific URL when any link under this domain has expired.
  @JsonKey(name: r'expiredUrl', required: false, includeIfNull: false)
  final String? expiredUrl;

  /// Whether to archive this domain. `false` will unarchive a previously archived domain.
  @JsonKey(
      defaultValue: false,
      name: r'archived',
      required: false,
      includeIfNull: false)
  final bool? archived;

  /// Prevent search engines from indexing the domain. Defaults to `false`.
  @JsonKey(name: r'noindex', required: false, includeIfNull: false)
  final bool? noindex;

  /// Provide context to your teammates in the link creation modal by showing them an example of a link to be shortened.
  @JsonKey(
      defaultValue: 'https://dub.co/help/article/what-is-dub',
      name: r'placeholder',
      required: false,
      includeIfNull: false)
  final String? placeholder;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateDomainRequest &&
          other.slug == slug &&
          other.type == type &&
          other.target == target &&
          other.expiredUrl == expiredUrl &&
          other.archived == archived &&
          other.noindex == noindex &&
          other.placeholder == placeholder;

  @override
  int get hashCode =>
      slug.hashCode +
      type.hashCode +
      (target == null ? 0 : target.hashCode) +
      (expiredUrl == null ? 0 : expiredUrl.hashCode) +
      archived.hashCode +
      noindex.hashCode +
      (placeholder == null ? 0 : placeholder.hashCode);

  factory UpdateDomainRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateDomainRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateDomainRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// The type of redirect to use for this domain.
enum UpdateDomainRequestTypeEnum {
  @JsonValue(r'redirect')
  redirect,
  @JsonValue(r'rewrite')
  rewrite,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}
