// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_sale200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrackSale200Response _$TrackSale200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TrackSale200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'eventName',
            'customerId',
            'amount',
            'paymentProcessor',
            'invoiceId',
            'currency',
            'metadata'
          ],
        );
        final val = TrackSale200Response(
          eventName: $checkedConvert('eventName', (v) => v as String),
          customerId: $checkedConvert('customerId', (v) => v as String),
          amount: $checkedConvert('amount', (v) => v as num),
          paymentProcessor:
              $checkedConvert('paymentProcessor', (v) => v as String),
          invoiceId: $checkedConvert('invoiceId', (v) => v as String?),
          currency: $checkedConvert('currency', (v) => v as String),
          metadata: $checkedConvert(
              'metadata',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as Object),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$TrackSale200ResponseToJson(
        TrackSale200Response instance) =>
    <String, dynamic>{
      'eventName': instance.eventName,
      'customerId': instance.customerId,
      'amount': instance.amount,
      'paymentProcessor': instance.paymentProcessor,
      'invoiceId': instance.invoiceId,
      'currency': instance.currency,
      'metadata': instance.metadata,
    };
