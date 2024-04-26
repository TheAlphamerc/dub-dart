// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_links422_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetLinks422Response _$GetLinks422ResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GetLinks422Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['error'],
        );
        final val = GetLinks422Response(
          error: $checkedConvert(
              'error',
              (v) =>
                  GetLinks422ResponseError.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetLinks422ResponseToJson(
        GetLinks422Response instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
    };
