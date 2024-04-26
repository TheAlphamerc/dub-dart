// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_links404_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetLinks404Response _$GetLinks404ResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GetLinks404Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['error'],
        );
        final val = GetLinks404Response(
          error: $checkedConvert(
              'error',
              (v) =>
                  GetLinks404ResponseError.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetLinks404ResponseToJson(
        GetLinks404Response instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
    };
