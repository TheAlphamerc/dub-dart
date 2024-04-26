//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/get_links422_response_error.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_links422_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetLinks422Response {
  /// Returns a new [GetLinks422Response] instance.
  GetLinks422Response({

    required  this.error,
  });

  @JsonKey(
    
    name: r'error',
    required: true,
    includeIfNull: false
  )


  final GetLinks422ResponseError error;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetLinks422Response &&
     other.error == error;

  @override
  int get hashCode =>
    error.hashCode;

  factory GetLinks422Response.fromJson(Map<String, dynamic> json) => _$GetLinks422ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetLinks422ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

