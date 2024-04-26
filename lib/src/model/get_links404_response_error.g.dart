// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_links404_response_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetLinks404ResponseError _$GetLinks404ResponseErrorFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetLinks404ResponseError',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'message'],
        );
        final val = GetLinks404ResponseError(
          code: $checkedConvert('code',
              (v) => $enumDecode(_$GetLinks404ResponseErrorCodeEnumEnumMap, v)),
          message: $checkedConvert('message', (v) => v as String),
          docUrl: $checkedConvert('doc_url', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'docUrl': 'doc_url'},
    );

Map<String, dynamic> _$GetLinks404ResponseErrorToJson(
    GetLinks404ResponseError instance) {
  final val = <String, dynamic>{
    'code': _$GetLinks404ResponseErrorCodeEnumEnumMap[instance.code]!,
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

const _$GetLinks404ResponseErrorCodeEnumEnumMap = {
  GetLinks404ResponseErrorCodeEnum.notFound: 'not_found',
  GetLinks404ResponseErrorCodeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
