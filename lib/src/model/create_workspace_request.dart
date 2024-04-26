//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_workspace_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateWorkspaceRequest {
  /// Returns a new [CreateWorkspaceRequest] instance.
  CreateWorkspaceRequest({

    required  this.name,

    required  this.slug,

     this.domain,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String name;



  @JsonKey(
    
    name: r'slug',
    required: true,
    includeIfNull: false
  )


  final String slug;



  @JsonKey(
    
    name: r'domain',
    required: false,
    includeIfNull: false
  )


  final String? domain;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorkspaceRequest &&
     other.name == name &&
     other.slug == slug &&
     other.domain == domain;

  @override
  int get hashCode =>
    name.hashCode +
    slug.hashCode +
    domain.hashCode;

  factory CreateWorkspaceRequest.fromJson(Map<String, dynamic> json) => _$CreateWorkspaceRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateWorkspaceRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

