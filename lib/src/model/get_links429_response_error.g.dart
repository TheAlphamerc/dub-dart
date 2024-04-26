// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_links429_response_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetLinks429ResponseError _$GetLinks429ResponseErrorFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetLinks429ResponseError',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'message'],
        );
        final val = GetLinks429ResponseError(
          code: $checkedConvert('code',
              (v) => $enumDecode(_$GetLinks429ResponseErrorCodeEnumEnumMap, v)),
          message: $checkedConvert('message', (v) => v as String),
          docUrl: $checkedConvert('doc_url', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'docUrl': 'doc_url'},
    );

Map<String, dynamic> _$GetLinks429ResponseErrorToJson(
    GetLinks429ResponseError instance) {
  final val = <String, dynamic>{
    'code': _$GetLinks429ResponseErrorCodeEnumEnumMap[instance.code]!,
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

const _$GetLinks429ResponseErrorCodeEnumEnumMap = {
  GetLinks429ResponseErrorCodeEnum.rateLimitExceeded: 'rate_limit_exceeded',
  GetLinks429ResponseErrorCodeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
