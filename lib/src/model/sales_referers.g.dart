// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_referers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SalesReferers _$SalesReferersFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SalesReferers',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['referer', 'sales', 'amount'],
        );
        final val = SalesReferers(
          referer: $checkedConvert('referer', (v) => v as String),
          sales: $checkedConvert('sales', (v) => v as num),
          amount: $checkedConvert('amount', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$SalesReferersToJson(SalesReferers instance) =>
    <String, dynamic>{
      'referer': instance.referer,
      'sales': instance.sales,
      'amount': instance.amount,
    };
