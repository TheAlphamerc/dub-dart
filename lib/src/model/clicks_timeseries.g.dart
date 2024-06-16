// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clicks_timeseries.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClicksTimeseries _$ClicksTimeseriesFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ClicksTimeseries',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['start', 'clicks'],
        );
        final val = ClicksTimeseries(
          start: $checkedConvert('start', (v) => v as String),
          clicks: $checkedConvert('clicks', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$ClicksTimeseriesToJson(ClicksTimeseries instance) =>
    <String, dynamic>{
      'start': instance.start,
      'clicks': instance.clicks,
    };
