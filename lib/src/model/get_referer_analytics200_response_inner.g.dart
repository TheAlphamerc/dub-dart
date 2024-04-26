// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_referer_analytics200_response_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetRefererAnalytics200ResponseInner
    _$GetRefererAnalytics200ResponseInnerFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'GetRefererAnalytics200ResponseInner',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['referer', 'clicks'],
            );
            final val = GetRefererAnalytics200ResponseInner(
              referer: $checkedConvert('referer', (v) => v as String),
              clicks: $checkedConvert('clicks', (v) => v as num),
            );
            return val;
          },
        );

Map<String, dynamic> _$GetRefererAnalytics200ResponseInnerToJson(
        GetRefererAnalytics200ResponseInner instance) =>
    <String, dynamic>{
      'referer': instance.referer,
      'clicks': instance.clicks,
    };
