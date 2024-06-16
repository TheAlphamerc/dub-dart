// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clicks_devices.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClicksDevices _$ClicksDevicesFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ClicksDevices',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['device', 'clicks'],
        );
        final val = ClicksDevices(
          device: $checkedConvert('device', (v) => v as String),
          clicks: $checkedConvert('clicks', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$ClicksDevicesToJson(ClicksDevices instance) =>
    <String, dynamic>{
      'device': instance.device,
      'clicks': instance.clicks,
    };
