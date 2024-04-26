// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_os_analytics200_response_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetOSAnalytics200ResponseInner _$GetOSAnalytics200ResponseInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetOSAnalytics200ResponseInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['os', 'clicks'],
        );
        final val = GetOSAnalytics200ResponseInner(
          os: $checkedConvert('os', (v) => v as String),
          clicks: $checkedConvert('clicks', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetOSAnalytics200ResponseInnerToJson(
        GetOSAnalytics200ResponseInner instance) =>
    <String, dynamic>{
      'os': instance.os,
      'clicks': instance.clicks,
    };
