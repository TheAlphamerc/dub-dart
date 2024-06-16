// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clicks_top_links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClicksTopLinks _$ClicksTopLinksFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ClicksTopLinks',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'link',
            'id',
            'domain',
            'key',
            'shortLink',
            'url',
            'createdAt',
            'clicks'
          ],
        );
        final val = ClicksTopLinks(
          link: $checkedConvert('link', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          domain: $checkedConvert('domain', (v) => v as String),
          key: $checkedConvert('key', (v) => v as String),
          shortLink: $checkedConvert('shortLink', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
          createdAt: $checkedConvert('createdAt', (v) => v as String),
          clicks: $checkedConvert('clicks', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$ClicksTopLinksToJson(ClicksTopLinks instance) =>
    <String, dynamic>{
      'link': instance.link,
      'id': instance.id,
      'domain': instance.domain,
      'key': instance.key,
      'shortLink': instance.shortLink,
      'url': instance.url,
      'createdAt': instance.createdAt,
      'clicks': instance.clicks,
    };
