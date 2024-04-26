// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_domain200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteDomain200Response _$DeleteDomain200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DeleteDomain200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['slug'],
        );
        final val = DeleteDomain200Response(
          slug: $checkedConvert('slug', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeleteDomain200ResponseToJson(
        DeleteDomain200Response instance) =>
    <String, dynamic>{
      'slug': instance.slug,
    };
