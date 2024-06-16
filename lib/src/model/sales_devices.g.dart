// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_devices.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SalesDevices _$SalesDevicesFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SalesDevices',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['device', 'sales', 'amount'],
        );
        final val = SalesDevices(
          device: $checkedConvert('device', (v) => v as String),
          sales: $checkedConvert('sales', (v) => v as num),
          amount: $checkedConvert('amount', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$SalesDevicesToJson(SalesDevices instance) =>
    <String, dynamic>{
      'device': instance.device,
      'sales': instance.sales,
      'amount': instance.amount,
    };
