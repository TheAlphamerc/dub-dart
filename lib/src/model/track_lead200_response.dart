//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'track_lead200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TrackLead200Response {
  /// Returns a new [TrackLead200Response] instance.
  TrackLead200Response({

    required  this.clickId,

    required  this.eventName,

    required  this.customerId,

    required  this.customerName,

    required  this.customerEmail,

    required  this.customerAvatar,

     this.metadata,
  });

  @JsonKey(
    
    name: r'clickId',
    required: true,
    includeIfNull: false
  )


  final String clickId;



  @JsonKey(
    
    name: r'eventName',
    required: true,
    includeIfNull: false
  )


  final String eventName;



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



  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false
  )


  final Map<String, Object>? metadata;



  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackLead200Response &&
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
    metadata.hashCode;

  factory TrackLead200Response.fromJson(Map<String, dynamic> json) => _$TrackLead200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$TrackLead200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

