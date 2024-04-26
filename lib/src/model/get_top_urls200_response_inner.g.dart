// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_top_urls200_response_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetTopURLs200ResponseInner _$GetTopURLs200ResponseInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetTopURLs200ResponseInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['url', 'clicks'],
        );
        final val = GetTopURLs200ResponseInner(
          url: $checkedConvert('url', (v) => v as String),
          clicks: $checkedConvert('clicks', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetTopURLs200ResponseInnerToJson(
        GetTopURLs200ResponseInner instance) =>
    <String, dynamic>{
      'url': instance.url,
      'clicks': instance.clicks,
    };
