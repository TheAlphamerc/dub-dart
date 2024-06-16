//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'track_customer200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TrackCustomer200Response {
  /// Returns a new [TrackCustomer200Response] instance.
  TrackCustomer200Response({

    required  this.customerId,

    required  this.customerName,

    required  this.customerEmail,

    required  this.customerAvatar,
  });

  @JsonKey(
    
    name: r'customerId',
    required: true,
    includeIfNull: false
  )


  final String customerId;



  @JsonKey(
    
    name: r'customerName',
    required: true,
    includeIfNull: true
  )


  final String? customerName;



  @JsonKey(
    
    name: r'customerEmail',
    required: true,
    includeIfNull: true
  )


  final String? customerEmail;



  @JsonKey(
    
    name: r'customerAvatar',
    required: true,
    includeIfNull: true
  )


  final String? customerAvatar;



  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackCustomer200Response &&
     other.customerId == customerId &&
     other.customerName == customerName &&
     other.customerEmail == customerEmail &&
     other.customerAvatar == customerAvatar;

  @override
  int get hashCode =>
    customerId.hashCode +
    (customerName == null ? 0 : customerName.hashCode) +
    (customerEmail == null ? 0 : customerEmail.hashCode) +
    (customerAvatar == null ? 0 : customerAvatar.hashCode);

  factory TrackCustomer200Response.fromJson(Map<String, dynamic> json) => _$TrackCustomer200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$TrackCustomer200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

