//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'track_sale200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TrackSale200Response {
  /// Returns a new [TrackSale200Response] instance.
  TrackSale200Response({

    required  this.eventName,

    required  this.customerId,

    required  this.amount,

    required  this.paymentProcessor,

    required  this.invoiceId,

    required  this.currency,

    required  this.metadata,
  });

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
    
    name: r'amount',
    required: true,
    includeIfNull: false
  )


  final num amount;



  @JsonKey(
    
    name: r'paymentProcessor',
    required: true,
    includeIfNull: false
  )


  final String paymentProcessor;



  @JsonKey(
    
    name: r'invoiceId',
    required: true,
    includeIfNull: true
  )


  final String? invoiceId;



  @JsonKey(
    
    name: r'currency',
    required: true,
    includeIfNull: false
  )


  final String currency;



  @JsonKey(
    
    name: r'metadata',
    required: true,
    includeIfNull: true
  )


  final Map<String, Object>? metadata;



  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackSale200Response &&
     other.eventName == eventName &&
     other.customerId == customerId &&
     other.amount == amount &&
     other.paymentProcessor == paymentProcessor &&
     other.invoiceId == invoiceId &&
     other.currency == currency &&
     other.metadata == metadata;

  @override
  int get hashCode =>
    eventName.hashCode +
    customerId.hashCode +
    amount.hashCode +
    paymentProcessor.hashCode +
    (invoiceId == null ? 0 : invoiceId.hashCode) +
    currency.hashCode +
    (metadata == null ? 0 : metadata.hashCode);

  factory TrackSale200Response.fromJson(Map<String, dynamic> json) => _$TrackSale200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$TrackSale200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

