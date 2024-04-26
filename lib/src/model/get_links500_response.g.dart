// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_links500_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetLinks500Response _$GetLinks500ResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GetLinks500Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['error'],
        );
        final val = GetLinks500Response(
          error: $checkedConvert(
              'error',
              (v) =>
                  GetLinks500ResponseError.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetLinks500ResponseToJson(
        GetLinks500Response instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
    };
