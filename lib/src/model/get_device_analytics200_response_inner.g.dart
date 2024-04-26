// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_device_analytics200_response_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetDeviceAnalytics200ResponseInner _$GetDeviceAnalytics200ResponseInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetDeviceAnalytics200ResponseInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['device', 'clicks'],
        );
        final val = GetDeviceAnalytics200ResponseInner(
          device: $checkedConvert('device', (v) => v as String),
          clicks: $checkedConvert('clicks', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetDeviceAnalytics200ResponseInnerToJson(
        GetDeviceAnalytics200ResponseInner instance) =>
    <String, dynamic>{
      'device': instance.device,
      'clicks': instance.clicks,
    };
