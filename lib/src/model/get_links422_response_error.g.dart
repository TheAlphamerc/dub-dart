// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_links422_response_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetLinks422ResponseError _$GetLinks422ResponseErrorFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetLinks422ResponseError',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'message'],
        );
        final val = GetLinks422ResponseError(
          code: $checkedConvert('code',
              (v) => $enumDecode(_$GetLinks422ResponseErrorCodeEnumEnumMap, v)),
          message: $checkedConvert('message', (v) => v as String),
          docUrl: $checkedConvert('doc_url', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'docUrl': 'doc_url'},
    );

Map<String, dynamic> _$GetLinks422ResponseErrorToJson(
    GetLinks422ResponseError instance) {
  final val = <String, dynamic>{
    'code': _$GetLinks422ResponseErrorCodeEnumEnumMap[instance.code]!,
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

const _$GetLinks422ResponseErrorCodeEnumEnumMap = {
  GetLinks422ResponseErrorCodeEnum.unprocessableEntity: 'unprocessable_entity',
  GetLinks422ResponseErrorCodeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
