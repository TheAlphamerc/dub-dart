// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_links409_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetLinks409Response _$GetLinks409ResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GetLinks409Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['error'],
        );
        final val = GetLinks409Response(
          error: $checkedConvert(
              'error',
              (v) =>
                  GetLinks409ResponseError.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetLinks409ResponseToJson(
        GetLinks409Response instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
    };
