// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leads_browsers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LeadsBrowsers _$LeadsBrowsersFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LeadsBrowsers',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['browser', 'leads'],
        );
        final val = LeadsBrowsers(
          browser: $checkedConvert('browser', (v) => v as String),
          leads: $checkedConvert('leads', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$LeadsBrowsersToJson(LeadsBrowsers instance) =>
    <String, dynamic>{
      'browser': instance.browser,
      'leads': instance.leads,
    };
