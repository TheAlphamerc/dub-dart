// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_customer_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrackCustomerRequest _$TrackCustomerRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TrackCustomerRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['customerId'],
        );
        final val = TrackCustomerRequest(
          customerId: $checkedConvert('customerId', (v) => v as String),
          customerName: $checkedConvert('customerName', (v) => v as String?),
          customerEmail: $checkedConvert('customerEmail', (v) => v as String?),
          customerAvatar:
              $checkedConvert('customerAvatar', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TrackCustomerRequestToJson(
    TrackCustomerRequest instance) {
  final val = <String, dynamic>{
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
  return val;
}
