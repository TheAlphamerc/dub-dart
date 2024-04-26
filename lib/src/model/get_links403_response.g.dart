// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_links403_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetLinks403Response _$GetLinks403ResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GetLinks403Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['error'],
        );
        final val = GetLinks403Response(
          error: $checkedConvert(
              'error',
              (v) =>
                  GetLinks403ResponseError.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetLinks403ResponseToJson(
        GetLinks403Response instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
    };
