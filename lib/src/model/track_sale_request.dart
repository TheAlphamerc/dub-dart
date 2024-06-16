//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'track_sale_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TrackSaleRequest {
  /// Returns a new [TrackSaleRequest] instance.
  TrackSaleRequest({

    required  this.customerId,

    required  this.amount,

    required  this.paymentProcessor,

     this.eventName = 'Purchase',

     this.invoiceId,

     this.currency = 'usd',
  });

      /// This is the unique identifier for the customer in the client's app. This is used to track the customer's journey.
  @JsonKey(
    
    name: r'customerId',
    required: true,
    includeIfNull: false
  )


  final String customerId;



      /// The amount of the sale. Should be passed in cents.
          // minimum: 0
  @JsonKey(
    
    name: r'amount',
    required: true,
    includeIfNull: false
  )


  final int amount;



      /// The payment processor via which the sale was made.
  @JsonKey(
    
    name: r'paymentProcessor',
    required: true,
    includeIfNull: false
  )


  final TrackSaleRequestPaymentProcessorEnum paymentProcessor;



      /// The name of the sale event. It can be used to track different types of event for example 'Purchase', 'Upgrade', 'Payment', etc.
  @JsonKey(
    defaultValue: 'Purchase',
    name: r'eventName',
    required: false,
    includeIfNull: false
  )


  final String? eventName;



      /// The invoice ID of the sale.
  @JsonKey(
    
    name: r'invoiceId',
    required: false,
    includeIfNull: false
  )


  final String? invoiceId;



      /// The currency of the sale. Accepts ISO 4217 currency codes.
  @JsonKey(
    defaultValue: 'usd',
    name: r'currency',
    required: false,
    includeIfNull: false
  )


  final String? currency;



  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackSaleRequest &&
     other.customerId == customerId &&
     other.amount == amount &&
     other.paymentProcessor == paymentProcessor &&
     other.eventName == eventName &&
     other.invoiceId == invoiceId &&
     other.currency == currency;

  @override
  int get hashCode =>
    customerId.hashCode +
    amount.hashCode +
    paymentProcessor.hashCode +
    eventName.hashCode +
    (invoiceId == null ? 0 : invoiceId.hashCode) +
    currency.hashCode;

  factory TrackSaleRequest.fromJson(Map<String, dynamic> json) => _$TrackSaleRequestFromJson(json);

  Map<String, dynamic> toJson() => _$TrackSaleRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The payment processor via which the sale was made.
enum TrackSaleRequestPaymentProcessorEnum {
  @JsonValue(r'stripe')
  stripe,
  @JsonValue(r'shopify')
  shopify,
  @JsonValue(r'paddle')
  paddle,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}


