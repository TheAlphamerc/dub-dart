//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/get_links404_response_error.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_links404_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetLinks404Response {
  /// Returns a new [GetLinks404Response] instance.
  GetLinks404Response({

    required  this.error,
  });

  @JsonKey(
    
    name: r'error',
    required: true,
    includeIfNull: false
  )


  final GetLinks404ResponseError error;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetLinks404Response &&
     other.error == error;

  @override
  int get hashCode =>
    error.hashCode;

  factory GetLinks404Response.fromJson(Map<String, dynamic> json) => _$GetLinks404ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetLinks404ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

