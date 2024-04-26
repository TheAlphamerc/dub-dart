//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'workspace_schema_domains_inner.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WorkspaceSchemaDomainsInner {
  /// Returns a new [WorkspaceSchemaDomainsInner] instance.
  WorkspaceSchemaDomainsInner({

    required  this.slug,

     this.primary = false,
  });

      /// The domain name.
  @JsonKey(
    
    name: r'slug',
    required: true,
    includeIfNull: false
  )


  final String slug;



      /// Whether the domain is the primary domain for the workspace.
  @JsonKey(
    defaultValue: false,
    name: r'primary',
    required: true,
    includeIfNull: false
  )


  final bool primary;



  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkspaceSchemaDomainsInner &&
     other.slug == slug &&
     other.primary == primary;

  @override
  int get hashCode =>
    slug.hashCode +
    primary.hashCode;

  factory WorkspaceSchemaDomainsInner.fromJson(Map<String, dynamic> json) => _$WorkspaceSchemaDomainsInnerFromJson(json);

  Map<String, dynamic> toJson() => _$WorkspaceSchemaDomainsInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

