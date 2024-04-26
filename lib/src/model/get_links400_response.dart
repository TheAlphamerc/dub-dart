//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/get_links400_response_error.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_links400_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetLinks400Response {
  /// Returns a new [GetLinks400Response] instance.
  GetLinks400Response({

    required  this.error,
  });

  @JsonKey(
    
    name: r'error',
    required: true,
    includeIfNull: false
  )


  final GetLinks400ResponseError error;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetLinks400Response &&
     other.error == error;

  @override
  int get hashCode =>
    error.hashCode;

  factory GetLinks400Response.fromJson(Map<String, dynamic> json) => _$GetLinks400ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetLinks400ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

