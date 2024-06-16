// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_timeseries.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SalesTimeseries _$SalesTimeseriesFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SalesTimeseries',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['start', 'sales', 'amount'],
        );
        final val = SalesTimeseries(
          start: $checkedConvert('start', (v) => v as String),
          sales: $checkedConvert('sales', (v) => v as num),
          amount: $checkedConvert('amount', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$SalesTimeseriesToJson(SalesTimeseries instance) =>
    <String, dynamic>{
      'start': instance.start,
      'sales': instance.sales,
      'amount': instance.amount,
    };
