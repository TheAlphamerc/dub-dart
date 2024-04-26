//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'get_links403_response_error.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetLinks403ResponseError {
  /// Returns a new [GetLinks403ResponseError] instance.
  GetLinks403ResponseError({

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


  final GetLinks403ResponseErrorCodeEnum code;



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
  bool operator ==(Object other) => identical(this, other) || other is GetLinks403ResponseError &&
     other.code == code &&
     other.message == message &&
     other.docUrl == docUrl;

  @override
  int get hashCode =>
    code.hashCode +
    message.hashCode +
    docUrl.hashCode;

  factory GetLinks403ResponseError.fromJson(Map<String, dynamic> json) => _$GetLinks403ResponseErrorFromJson(json);

  Map<String, dynamic> toJson() => _$GetLinks403ResponseErrorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// A short code indicating the error code returned.
enum GetLinks403ResponseErrorCodeEnum {
  @JsonValue(r'forbidden')
  forbidden,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}


