// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leads_devices.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LeadsDevices _$LeadsDevicesFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LeadsDevices',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['device', 'leads'],
        );
        final val = LeadsDevices(
          device: $checkedConvert('device', (v) => v as String),
          leads: $checkedConvert('leads', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$LeadsDevicesToJson(LeadsDevices instance) =>
    <String, dynamic>{
      'device': instance.device,
      'leads': instance.leads,
    };
