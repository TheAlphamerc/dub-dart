//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_tag_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateTagRequest {
  /// Returns a new [CreateTagRequest] instance.
  CreateTagRequest({

    required  this.tag,

     this.color,
  });

      /// The name of the tag to create.
  @JsonKey(
    
    name: r'tag',
    required: true,
    includeIfNull: false
  )


  final String tag;



      /// The color of the tag. If not provided, a random color will be used from the list: red, yellow, green, blue, purple, pink, brown.
  @JsonKey(
    
    name: r'color',
    required: false,
    includeIfNull: false
  )


  final CreateTagRequestColorEnum? color;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTagRequest &&
     other.tag == tag &&
     other.color == color;

  @override
  int get hashCode =>
    tag.hashCode +
    color.hashCode;

  factory CreateTagRequest.fromJson(Map<String, dynamic> json) => _$CreateTagRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateTagRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The color of the tag. If not provided, a random color will be used from the list: red, yellow, green, blue, purple, pink, brown.
enum CreateTagRequestColorEnum {
  @JsonValue(r'red')
  red,
  @JsonValue(r'yellow')
  yellow,
  @JsonValue(r'green')
  green,
  @JsonValue(r'blue')
  blue,
  @JsonValue(r'purple')
  purple,
  @JsonValue(r'pink')
  pink,
  @JsonValue(r'brown')
  brown,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}


