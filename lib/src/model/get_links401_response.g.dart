// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_links401_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetLinks401Response _$GetLinks401ResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GetLinks401Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['error'],
        );
        final val = GetLinks401Response(
          error: $checkedConvert(
              'error',
              (v) =>
                  GetLinks401ResponseError.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetLinks401ResponseToJson(
        GetLinks401Response instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
    };
