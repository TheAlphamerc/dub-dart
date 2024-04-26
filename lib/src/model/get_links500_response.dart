//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/get_links500_response_error.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_links500_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetLinks500Response {
  /// Returns a new [GetLinks500Response] instance.
  GetLinks500Response({

    required  this.error,
  });

  @JsonKey(
    
    name: r'error',
    required: true,
    includeIfNull: false
  )


  final GetLinks500ResponseError error;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetLinks500Response &&
     other.error == error;

  @override
  int get hashCode =>
    error.hashCode;

  factory GetLinks500Response.fromJson(Map<String, dynamic> json) => _$GetLinks500ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetLinks500ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

