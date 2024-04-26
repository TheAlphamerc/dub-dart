//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/get_links401_response_error.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_links401_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetLinks401Response {
  /// Returns a new [GetLinks401Response] instance.
  GetLinks401Response({

    required  this.error,
  });

  @JsonKey(
    
    name: r'error',
    required: true,
    includeIfNull: false
  )


  final GetLinks401ResponseError error;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetLinks401Response &&
     other.error == error;

  @override
  int get hashCode =>
    error.hashCode;

  factory GetLinks401Response.fromJson(Map<String, dynamic> json) => _$GetLinks401ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetLinks401ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

