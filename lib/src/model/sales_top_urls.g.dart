// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_top_urls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SalesTopUrls _$SalesTopUrlsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SalesTopUrls',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['url', 'sales', 'amount'],
        );
        final val = SalesTopUrls(
          url: $checkedConvert('url', (v) => v as String),
          sales: $checkedConvert('sales', (v) => v as num),
          amount: $checkedConvert('amount', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$SalesTopUrlsToJson(SalesTopUrls instance) =>
    <String, dynamic>{
      'url': instance.url,
      'sales': instance.sales,
      'amount': instance.amount,
    };
