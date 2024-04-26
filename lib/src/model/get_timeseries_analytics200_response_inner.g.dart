// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_timeseries_analytics200_response_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetTimeseriesAnalytics200ResponseInner
    _$GetTimeseriesAnalytics200ResponseInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'GetTimeseriesAnalytics200ResponseInner',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['start', 'clicks'],
            );
            final val = GetTimeseriesAnalytics200ResponseInner(
              start: $checkedConvert('start', (v) => v as String),
              clicks: $checkedConvert('clicks', (v) => v as num),
            );
            return val;
          },
        );

Map<String, dynamic> _$GetTimeseriesAnalytics200ResponseInnerToJson(
        GetTimeseriesAnalytics200ResponseInner instance) =>
    <String, dynamic>{
      'start': instance.start,
      'clicks': instance.clicks,
    };
