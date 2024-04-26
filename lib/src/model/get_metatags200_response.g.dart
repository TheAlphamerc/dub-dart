// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_metatags200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetMetatags200Response _$GetMetatags200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetMetatags200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['title', 'description', 'image'],
        );
        final val = GetMetatags200Response(
          title: $checkedConvert('title', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          image: $checkedConvert('image', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetMetatags200ResponseToJson(
        GetMetatags200Response instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'image': instance.image,
    };
