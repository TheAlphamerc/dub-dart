// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clicks_browsers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClicksBrowsers _$ClicksBrowsersFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ClicksBrowsers',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['browser', 'clicks'],
        );
        final val = ClicksBrowsers(
          browser: $checkedConvert('browser', (v) => v as String),
          clicks: $checkedConvert('clicks', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$ClicksBrowsersToJson(ClicksBrowsers instance) =>
    <String, dynamic>{
      'browser': instance.browser,
      'clicks': instance.clicks,
    };
