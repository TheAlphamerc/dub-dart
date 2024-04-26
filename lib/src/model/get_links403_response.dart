//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/get_links403_response_error.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_links403_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetLinks403Response {
  /// Returns a new [GetLinks403Response] instance.
  GetLinks403Response({

    required  this.error,
  });

  @JsonKey(
    
    name: r'error',
    required: true,
    includeIfNull: false
  )


  final GetLinks403ResponseError error;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetLinks403Response &&
     other.error == error;

  @override
  int get hashCode =>
    error.hashCode;

  factory GetLinks403Response.fromJson(Map<String, dynamic> json) => _$GetLinks403ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetLinks403ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

