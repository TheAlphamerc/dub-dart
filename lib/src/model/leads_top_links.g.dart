// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leads_top_links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LeadsTopLinks _$LeadsTopLinksFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LeadsTopLinks',
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
            'leads'
          ],
        );
        final val = LeadsTopLinks(
          link: $checkedConvert('link', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          domain: $checkedConvert('domain', (v) => v as String),
          key: $checkedConvert('key', (v) => v as String),
          shortLink: $checkedConvert('shortLink', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
          createdAt: $checkedConvert('createdAt', (v) => v as String),
          leads: $checkedConvert('leads', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$LeadsTopLinksToJson(LeadsTopLinks instance) =>
    <String, dynamic>{
      'link': instance.link,
      'id': instance.id,
      'domain': instance.domain,
      'key': instance.key,
      'shortLink': instance.shortLink,
      'url': instance.url,
      'createdAt': instance.createdAt,
      'leads': instance.leads,
    };
