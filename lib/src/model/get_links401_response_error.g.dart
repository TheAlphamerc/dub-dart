// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_links401_response_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetLinks401ResponseError _$GetLinks401ResponseErrorFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetLinks401ResponseError',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'message'],
        );
        final val = GetLinks401ResponseError(
          code: $checkedConvert('code',
              (v) => $enumDecode(_$GetLinks401ResponseErrorCodeEnumEnumMap, v)),
          message: $checkedConvert('message', (v) => v as String),
          docUrl: $checkedConvert('doc_url', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'docUrl': 'doc_url'},
    );

Map<String, dynamic> _$GetLinks401ResponseErrorToJson(
    GetLinks401ResponseError instance) {
  final val = <String, dynamic>{
    'code': _$GetLinks401ResponseErrorCodeEnumEnumMap[instance.code]!,
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

const _$GetLinks401ResponseErrorCodeEnumEnumMap = {
  GetLinks401ResponseErrorCodeEnum.unauthorized: 'unauthorized',
  GetLinks401ResponseErrorCodeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
