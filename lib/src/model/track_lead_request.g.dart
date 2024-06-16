// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_lead_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrackLeadRequest _$TrackLeadRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TrackLeadRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['clickId', 'eventName', 'customerId'],
        );
        final val = TrackLeadRequest(
          clickId: $checkedConvert('clickId', (v) => v as String),
          eventName: $checkedConvert('eventName', (v) => v as String),
          customerId: $checkedConvert('customerId', (v) => v as String),
          customerName: $checkedConvert('customerName', (v) => v as String?),
          customerEmail: $checkedConvert('customerEmail', (v) => v as String?),
          customerAvatar:
              $checkedConvert('customerAvatar', (v) => v as String?),
          metadata: $checkedConvert(
              'metadata',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as Object),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$TrackLeadRequestToJson(TrackLeadRequest instance) {
  final val = <String, dynamic>{
    'clickId': instance.clickId,
    'eventName': instance.eventName,
    'customerId': instance.customerId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('customerName', instance.customerName);
  writeNotNull('customerEmail', instance.customerEmail);
  writeNotNull('customerAvatar', instance.customerAvatar);
  writeNotNull('metadata', instance.metadata);
  return val;
}
