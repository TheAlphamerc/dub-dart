// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leads_os.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LeadsOS _$LeadsOSFromJson(Map<String, dynamic> json) => $checkedCreate(
      'LeadsOS',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['os', 'leads'],
        );
        final val = LeadsOS(
          os: $checkedConvert('os', (v) => v as String),
          leads: $checkedConvert('leads', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$LeadsOSToJson(LeadsOS instance) => <String, dynamic>{
      'os': instance.os,
      'leads': instance.leads,
    };
