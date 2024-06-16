// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_os.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SalesOS _$SalesOSFromJson(Map<String, dynamic> json) => $checkedCreate(
      'SalesOS',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['os', 'sales', 'amount'],
        );
        final val = SalesOS(
          os: $checkedConvert('os', (v) => v as String),
          sales: $checkedConvert('sales', (v) => v as num),
          amount: $checkedConvert('amount', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$SalesOSToJson(SalesOS instance) => <String, dynamic>{
      'os': instance.os,
      'sales': instance.sales,
      'amount': instance.amount,
    };
