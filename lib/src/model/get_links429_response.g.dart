// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_links429_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetLinks429Response _$GetLinks429ResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GetLinks429Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['error'],
        );
        final val = GetLinks429Response(
          error: $checkedConvert(
              'error',
              (v) =>
                  GetLinks429ResponseError.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetLinks429ResponseToJson(
        GetLinks429Response instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
    };
