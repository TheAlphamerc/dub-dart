// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clicks_count.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClicksCount _$ClicksCountFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ClicksCount',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['clicks'],
        );
        final val = ClicksCount(
          clicks: $checkedConvert('clicks', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$ClicksCountToJson(ClicksCount instance) =>
    <String, dynamic>{
      'clicks': instance.clicks,
    };
