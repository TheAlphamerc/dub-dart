//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'tag_schema.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TagSchema {
  /// Returns a new [TagSchema] instance.
  TagSchema({

    required  this.id,

    required  this.name,

    required  this.color,
  });

      /// The unique ID of the tag.
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final String id;



      /// The name of the tag.
  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String name;



      /// The color of the tag.
  @JsonKey(
    
    name: r'color',
    required: true,
    includeIfNull: false
  )


  final TagSchemaColorEnum color;



  @override
  bool operator ==(Object other) => identical(this, other) || other is TagSchema &&
     other.id == id &&
     other.name == name &&
     other.color == color;

  @override
  int get hashCode =>
    id.hashCode +
    name.hashCode +
    color.hashCode;

  factory TagSchema.fromJson(Map<String, dynamic> json) => _$TagSchemaFromJson(json);

  Map<String, dynamic> toJson() => _$TagSchemaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The color of the tag.
enum TagSchemaColorEnum {
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


