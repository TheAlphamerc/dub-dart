// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_browsers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SalesBrowsers _$SalesBrowsersFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SalesBrowsers',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['browser', 'sales', 'amount'],
        );
        final val = SalesBrowsers(
          browser: $checkedConvert('browser', (v) => v as String),
          sales: $checkedConvert('sales', (v) => v as num),
          amount: $checkedConvert('amount', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$SalesBrowsersToJson(SalesBrowsers instance) =>
    <String, dynamic>{
      'browser': instance.browser,
      'sales': instance.sales,
      'amount': instance.amount,
    };
