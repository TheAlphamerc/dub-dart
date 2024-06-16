// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_sale_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrackSaleRequest _$TrackSaleRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TrackSaleRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['customerId', 'amount', 'paymentProcessor'],
        );
        final val = TrackSaleRequest(
          customerId: $checkedConvert('customerId', (v) => v as String),
          amount: $checkedConvert('amount', (v) => (v as num).toInt()),
          paymentProcessor: $checkedConvert(
              'paymentProcessor',
              (v) => $enumDecode(
                  _$TrackSaleRequestPaymentProcessorEnumEnumMap, v)),
          eventName:
              $checkedConvert('eventName', (v) => v as String? ?? 'Purchase'),
          invoiceId: $checkedConvert('invoiceId', (v) => v as String?),
          currency: $checkedConvert('currency', (v) => v as String? ?? 'usd'),
        );
        return val;
      },
    );

Map<String, dynamic> _$TrackSaleRequestToJson(TrackSaleRequest instance) {
  final val = <String, dynamic>{
    'customerId': instance.customerId,
    'amount': instance.amount,
    'paymentProcessor': _$TrackSaleRequestPaymentProcessorEnumEnumMap[
        instance.paymentProcessor]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('eventName', instance.eventName);
  writeNotNull('invoiceId', instance.invoiceId);
  writeNotNull('currency', instance.currency);
  return val;
}

const _$TrackSaleRequestPaymentProcessorEnumEnumMap = {
  TrackSaleRequestPaymentProcessorEnum.stripe: 'stripe',
  TrackSaleRequestPaymentProcessorEnum.shopify: 'shopify',
  TrackSaleRequestPaymentProcessorEnum.paddle: 'paddle',
  TrackSaleRequestPaymentProcessorEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
