//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'track_customer_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TrackCustomerRequest {
  /// Returns a new [TrackCustomerRequest] instance.
  TrackCustomerRequest({

    required  this.customerId,

     this.customerName,

     this.customerEmail,

     this.customerAvatar,
  });

      /// This is the unique identifier for the customer in the client's app. This is used to track the customer's journey.
  @JsonKey(
    
    name: r'customerId',
    required: true,
    includeIfNull: false
  )


  final String customerId;



      /// Name of the customer in the client's app.
  @JsonKey(
    
    name: r'customerName',
    required: false,
    includeIfNull: false
  )


  final String? customerName;



      /// Email of the customer in the client's app.
  @JsonKey(
    
    name: r'customerEmail',
    required: false,
    includeIfNull: false
  )


  final String? customerEmail;



      /// Avatar of the customer in the client's app.
  @JsonKey(
    
    name: r'customerAvatar',
    required: false,
    includeIfNull: false
  )


  final String? customerAvatar;



  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackCustomerRequest &&
     other.customerId == customerId &&
     other.customerName == customerName &&
     other.customerEmail == customerEmail &&
     other.customerAvatar == customerAvatar;

  @override
  int get hashCode =>
    customerId.hashCode +
    customerName.hashCode +
    customerEmail.hashCode +
    customerAvatar.hashCode;

  factory TrackCustomerRequest.fromJson(Map<String, dynamic> json) => _$TrackCustomerRequestFromJson(json);

  Map<String, dynamic> toJson() => _$TrackCustomerRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

