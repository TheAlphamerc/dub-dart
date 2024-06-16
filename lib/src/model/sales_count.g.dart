// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_count.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SalesCount _$SalesCountFromJson(Map<String, dynamic> json) => $checkedCreate(
      'SalesCount',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sales', 'amount'],
        );
        final val = SalesCount(
          sales: $checkedConvert('sales', (v) => v as num),
          amount: $checkedConvert('amount', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$SalesCountToJson(SalesCount instance) =>
    <String, dynamic>{
      'sales': instance.sales,
      'amount': instance.amount,
    };
