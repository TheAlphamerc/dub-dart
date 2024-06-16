// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clicks_os.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClicksOS _$ClicksOSFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ClicksOS',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['os', 'clicks'],
        );
        final val = ClicksOS(
          os: $checkedConvert('os', (v) => v as String),
          clicks: $checkedConvert('clicks', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$ClicksOSToJson(ClicksOS instance) => <String, dynamic>{
      'os': instance.os,
      'clicks': instance.clicks,
    };
