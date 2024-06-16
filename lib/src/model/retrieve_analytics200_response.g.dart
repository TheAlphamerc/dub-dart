// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retrieve_analytics200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RetrieveAnalytics200Response _$RetrieveAnalytics200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RetrieveAnalytics200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['clicks', 'leads', 'sales', 'amount'],
        );
        final val = RetrieveAnalytics200Response(
          clicks: $checkedConvert('clicks', (v) => v as num),
          leads: $checkedConvert('leads', (v) => v as num),
          sales: $checkedConvert('sales', (v) => v as num),
          amount: $checkedConvert('amount', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$RetrieveAnalytics200ResponseToJson(
        RetrieveAnalytics200Response instance) =>
    <String, dynamic>{
      'clicks': instance.clicks,
      'leads': instance.leads,
      'sales': instance.sales,
      'amount': instance.amount,
    };
