// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_links410_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetLinks410Response _$GetLinks410ResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GetLinks410Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['error'],
        );
        final val = GetLinks410Response(
          error: $checkedConvert(
              'error',
              (v) =>
                  GetLinks410ResponseError.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetLinks410ResponseToJson(
        GetLinks410Response instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
    };
