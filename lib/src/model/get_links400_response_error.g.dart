// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_links400_response_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetLinks400ResponseError _$GetLinks400ResponseErrorFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetLinks400ResponseError',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'message'],
        );
        final val = GetLinks400ResponseError(
          code: $checkedConvert('code',
              (v) => $enumDecode(_$GetLinks400ResponseErrorCodeEnumEnumMap, v)),
          message: $checkedConvert('message', (v) => v as String),
          docUrl: $checkedConvert('doc_url', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'docUrl': 'doc_url'},
    );

Map<String, dynamic> _$GetLinks400ResponseErrorToJson(
    GetLinks400ResponseError instance) {
  final val = <String, dynamic>{
    'code': _$GetLinks400ResponseErrorCodeEnumEnumMap[instance.code]!,
    'message': instance.message,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('doc_url', instance.docUrl);
  return val;
}

const _$GetLinks400ResponseErrorCodeEnumEnumMap = {
  GetLinks400ResponseErrorCodeEnum.badRequest: 'bad_request',
  GetLinks400ResponseErrorCodeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
