//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'delete_domain200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteDomain200Response {
  /// Returns a new [DeleteDomain200Response] instance.
  DeleteDomain200Response({

    required  this.slug,
  });

      /// The domain name.
  @JsonKey(
    
    name: r'slug',
    required: true,
    includeIfNull: false
  )


  final String slug;



  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteDomain200Response &&
     other.slug == slug;

  @override
  int get hashCode =>
    slug.hashCode;

  factory DeleteDomain200Response.fromJson(Map<String, dynamic> json) => _$DeleteDomain200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteDomain200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

