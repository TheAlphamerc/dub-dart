//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/get_links429_response_error.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_links429_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetLinks429Response {
  /// Returns a new [GetLinks429Response] instance.
  GetLinks429Response({

    required  this.error,
  });

  @JsonKey(
    
    name: r'error',
    required: true,
    includeIfNull: false
  )


  final GetLinks429ResponseError error;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetLinks429Response &&
     other.error == error;

  @override
  int get hashCode =>
    error.hashCode;

  factory GetLinks429Response.fromJson(Map<String, dynamic> json) => _$GetLinks429ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetLinks429ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

