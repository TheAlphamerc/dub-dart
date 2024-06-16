// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clicks_top_urls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClicksTopUrls _$ClicksTopUrlsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ClicksTopUrls',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['url', 'clicks'],
        );
        final val = ClicksTopUrls(
          url: $checkedConvert('url', (v) => v as String),
          clicks: $checkedConvert('clicks', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$ClicksTopUrlsToJson(ClicksTopUrls instance) =>
    <String, dynamic>{
      'url': instance.url,
      'clicks': instance.clicks,
    };
