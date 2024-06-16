// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_customer200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrackCustomer200Response _$TrackCustomer200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TrackCustomer200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'customerId',
            'customerName',
            'customerEmail',
            'customerAvatar'
          ],
        );
        final val = TrackCustomer200Response(
          customerId: $checkedConvert('customerId', (v) => v as String),
          customerName: $checkedConvert('customerName', (v) => v as String?),
          customerEmail: $checkedConvert('customerEmail', (v) => v as String?),
          customerAvatar:
              $checkedConvert('customerAvatar', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TrackCustomer200ResponseToJson(
        TrackCustomer200Response instance) =>
    <String, dynamic>{
      'customerId': instance.customerId,
      'customerName': instance.customerName,
      'customerEmail': instance.customerEmail,
      'customerAvatar': instance.customerAvatar,
    };
