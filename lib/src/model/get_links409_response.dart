//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/get_links409_response_error.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_links409_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetLinks409Response {
  /// Returns a new [GetLinks409Response] instance.
  GetLinks409Response({

    required  this.error,
  });

  @JsonKey(
    
    name: r'error',
    required: true,
    includeIfNull: false
  )


  final GetLinks409ResponseError error;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetLinks409Response &&
     other.error == error;

  @override
  int get hashCode =>
    error.hashCode;

  factory GetLinks409Response.fromJson(Map<String, dynamic> json) => _$GetLinks409ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetLinks409ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

