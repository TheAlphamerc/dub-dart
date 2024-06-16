// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leads_timeseries.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LeadsTimeseries _$LeadsTimeseriesFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LeadsTimeseries',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['start', 'leads'],
        );
        final val = LeadsTimeseries(
          start: $checkedConvert('start', (v) => v as String),
          leads: $checkedConvert('leads', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$LeadsTimeseriesToJson(LeadsTimeseries instance) =>
    <String, dynamic>{
      'start': instance.start,
      'leads': instance.leads,
    };
