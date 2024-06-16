// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clicks_referers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClicksReferers _$ClicksReferersFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ClicksReferers',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['referer', 'clicks'],
        );
        final val = ClicksReferers(
          referer: $checkedConvert('referer', (v) => v as String),
          clicks: $checkedConvert('clicks', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$ClicksReferersToJson(ClicksReferers instance) =>
    <String, dynamic>{
      'referer': instance.referer,
      'clicks': instance.clicks,
    };
