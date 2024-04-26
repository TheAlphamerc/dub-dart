// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_browser_analytics200_response_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetBrowserAnalytics200ResponseInner
    _$GetBrowserAnalytics200ResponseInnerFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'GetBrowserAnalytics200ResponseInner',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['browser', 'clicks'],
            );
            final val = GetBrowserAnalytics200ResponseInner(
              browser: $checkedConvert('browser', (v) => v as String),
              clicks: $checkedConvert('clicks', (v) => v as num),
            );
            return val;
          },
        );

Map<String, dynamic> _$GetBrowserAnalytics200ResponseInnerToJson(
        GetBrowserAnalytics200ResponseInner instance) =>
    <String, dynamic>{
      'browser': instance.browser,
      'clicks': instance.clicks,
    };
