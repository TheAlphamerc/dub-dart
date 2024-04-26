//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/get_links410_response_error.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_links410_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetLinks410Response {
  /// Returns a new [GetLinks410Response] instance.
  GetLinks410Response({

    required  this.error,
  });

  @JsonKey(
    
    name: r'error',
    required: true,
    includeIfNull: false
  )


  final GetLinks410ResponseError error;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetLinks410Response &&
     other.error == error;

  @override
  int get hashCode =>
    error.hashCode;

  factory GetLinks410Response.fromJson(Map<String, dynamic> json) => _$GetLinks410ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetLinks410ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

