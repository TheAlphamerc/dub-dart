// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_links400_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetLinks400Response _$GetLinks400ResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GetLinks400Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['error'],
        );
        final val = GetLinks400Response(
          error: $checkedConvert(
              'error',
              (v) =>
                  GetLinks400ResponseError.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetLinks400ResponseToJson(
        GetLinks400Response instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
    };
