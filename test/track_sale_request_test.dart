import 'package:test/test.dart';
import 'package:dub/dub.dart';

// tests for TrackSaleRequest
void main() {
  final TrackSaleRequest? instance = /* TrackSaleRequest(...) */ null;
  // TODO add properties to the entity

  group(TrackSaleRequest, () {
    // This is the unique identifier for the customer in the client's app. This is used to track the customer's journey.
    // String customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // The amount of the sale. Should be passed in cents.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // The payment processor via which the sale was made.
    // String paymentProcessor
    test('to test the property `paymentProcessor`', () async {
      // TODO
    });

    // The name of the sale event. It can be used to track different types of event for example 'Purchase', 'Upgrade', 'Payment', etc.
    // String eventName (default value: 'Purchase')
    test('to test the property `eventName`', () async {
      // TODO
    });

    // The invoice ID of the sale.
    // String invoiceId
    test('to test the property `invoiceId`', () async {
      // TODO
    });

    // The currency of the sale. Accepts ISO 4217 currency codes.
    // String currency (default value: 'usd')
    test('to test the property `currency`', () async {
      // TODO
    });

  });
}
