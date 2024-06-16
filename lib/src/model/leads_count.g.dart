// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leads_count.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LeadsCount _$LeadsCountFromJson(Map<String, dynamic> json) => $checkedCreate(
      'LeadsCount',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['leads'],
        );
        final val = LeadsCount(
          leads: $checkedConvert('leads', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$LeadsCountToJson(LeadsCount instance) =>
    <String, dynamic>{
      'leads': instance.leads,
    };
