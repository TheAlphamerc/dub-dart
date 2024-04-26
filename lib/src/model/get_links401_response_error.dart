//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'get_links401_response_error.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetLinks401ResponseError {
  /// Returns a new [GetLinks401ResponseError] instance.
  GetLinks401ResponseError({

    required  this.code,

    required  this.message,

     this.docUrl,
  });

      /// A short code indicating the error code returned.
  @JsonKey(
    
    name: r'code',
    required: true,
    includeIfNull: false
  )


  final GetLinks401ResponseErrorCodeEnum code;



      /// A human readable explanation of what went wrong.
  @JsonKey(
    
    name: r'message',
    required: true,
    includeIfNull: false
  )


  final String message;



      /// A link to our documentation with more details about this error code
  @JsonKey(
    
    name: r'doc_url',
    required: false,
    includeIfNull: false
  )


  final String? docUrl;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetLinks401ResponseError &&
     other.code == code &&
     other.message == message &&
     other.docUrl == docUrl;

  @override
  int get hashCode =>
    code.hashCode +
    message.hashCode +
    docUrl.hashCode;

  factory GetLinks401ResponseError.fromJson(Map<String, dynamic> json) => _$GetLinks401ResponseErrorFromJson(json);

  Map<String, dynamic> toJson() => _$GetLinks401ResponseErrorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// A short code indicating the error code returned.
enum GetLinks401ResponseErrorCodeEnum {
  @JsonValue(r'unauthorized')
  unauthorized,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}


