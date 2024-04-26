// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_link200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteLink200Response _$DeleteLink200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DeleteLink200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id'],
        );
        final val = DeleteLink200Response(
          id: $checkedConvert('id', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeleteLink200ResponseToJson(
        DeleteLink200Response instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
