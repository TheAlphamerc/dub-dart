// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leads_referers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LeadsReferers _$LeadsReferersFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LeadsReferers',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['referer', 'leads'],
        );
        final val = LeadsReferers(
          referer: $checkedConvert('referer', (v) => v as String),
          leads: $checkedConvert('leads', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$LeadsReferersToJson(LeadsReferers instance) =>
    <String, dynamic>{
      'referer': instance.referer,
      'leads': instance.leads,
    };
