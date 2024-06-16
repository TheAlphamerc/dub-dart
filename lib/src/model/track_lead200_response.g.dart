// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_lead200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrackLead200Response _$TrackLead200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TrackLead200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'clickId',
            'eventName',
            'customerId',
            'customerName',
            'customerEmail',
            'customerAvatar'
          ],
        );
        final val = TrackLead200Response(
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

Map<String, dynamic> _$TrackLead200ResponseToJson(
    TrackLead200Response instance) {
  final val = <String, dynamic>{
    'clickId': instance.clickId,
    'eventName': instance.eventName,
    'customerId': instance.customerId,
    'customerName': instance.customerName,
    'customerEmail': instance.customerEmail,
    'customerAvatar': instance.customerAvatar,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metadata', instance.metadata);
  return val;
}
