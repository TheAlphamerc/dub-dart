//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'track_lead_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TrackLeadRequest {
  /// Returns a new [TrackLeadRequest] instance.
  TrackLeadRequest({

    required  this.clickId,

    required  this.eventName,

    required  this.customerId,

     this.customerName,

     this.customerEmail,

     this.customerAvatar,

     this.metadata,
  });

      /// The ID of the click in th Dub. You can read this value from `dclid` cookie.
  @JsonKey(
    
    name: r'clickId',
    required: true,
    includeIfNull: false
  )


  final String clickId;



      /// The name of the event to track.
  @JsonKey(
    
    name: r'eventName',
    required: true,
    includeIfNull: false
  )


  final String eventName;



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



      /// Additional metadata to be stored with the lead event
  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false
  )


  final Map<String, Object>? metadata;



  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackLeadRequest &&
     other.clickId == clickId &&
     other.eventName == eventName &&
     other.customerId == customerId &&
     other.customerName == customerName &&
     other.customerEmail == customerEmail &&
     other.customerAvatar == customerAvatar &&
     other.metadata == metadata;

  @override
  int get hashCode =>
    clickId.hashCode +
    eventName.hashCode +
    customerId.hashCode +
    (customerName == null ? 0 : customerName.hashCode) +
    (customerEmail == null ? 0 : customerEmail.hashCode) +
    (customerAvatar == null ? 0 : customerAvatar.hashCode) +
    (metadata == null ? 0 : metadata.hashCode);

  factory TrackLeadRequest.fromJson(Map<String, dynamic> json) => _$TrackLeadRequestFromJson(json);

  Map<String, dynamic> toJson() => _$TrackLeadRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

