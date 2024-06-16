// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leads_top_urls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LeadsTopUrls _$LeadsTopUrlsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LeadsTopUrls',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['url', 'leads'],
        );
        final val = LeadsTopUrls(
          url: $checkedConvert('url', (v) => v as String),
          leads: $checkedConvert('leads', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$LeadsTopUrlsToJson(LeadsTopUrls instance) =>
    <String, dynamic>{
      'url': instance.url,
      'leads': instance.leads,
    };
