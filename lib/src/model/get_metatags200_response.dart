//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'get_metatags200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetMetatags200Response {
  /// Returns a new [GetMetatags200Response] instance.
  GetMetatags200Response({

    required  this.title,

    required  this.description,

    required  this.image,
  });

      /// The meta title tag for the URL.
  @JsonKey(
    
    name: r'title',
    required: true,
    includeIfNull: true
  )


  final String? title;



      /// The meta description tag for the URL.
  @JsonKey(
    
    name: r'description',
    required: true,
    includeIfNull: true
  )


  final String? description;



      /// The OpenGraph image for the URL.
  @JsonKey(
    
    name: r'image',
    required: true,
    includeIfNull: true
  )


  final String? image;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMetatags200Response &&
     other.title == title &&
     other.description == description &&
     other.image == image;

  @override
  int get hashCode =>
    (title == null ? 0 : title.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (image == null ? 0 : image.hashCode);

  factory GetMetatags200Response.fromJson(Map<String, dynamic> json) => _$GetMetatags200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetMetatags200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

