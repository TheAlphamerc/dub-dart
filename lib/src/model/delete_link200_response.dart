//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'delete_link200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteLink200Response {
  /// Returns a new [DeleteLink200Response] instance.
  DeleteLink200Response({

    required  this.id,
  });

      /// The ID of the link.
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final String id;



  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteLink200Response &&
     other.id == id;

  @override
  int get hashCode =>
    id.hashCode;

  factory DeleteLink200Response.fromJson(Map<String, dynamic> json) => _$DeleteLink200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteLink200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

