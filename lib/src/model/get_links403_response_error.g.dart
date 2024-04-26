// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_links403_response_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetLinks403ResponseError _$GetLinks403ResponseErrorFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetLinks403ResponseError',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'message'],
        );
        final val = GetLinks403ResponseError(
          code: $checkedConvert('code',
              (v) => $enumDecode(_$GetLinks403ResponseErrorCodeEnumEnumMap, v)),
          message: $checkedConvert('message', (v) => v as String),
          docUrl: $checkedConvert('doc_url', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'docUrl': 'doc_url'},
    );

Map<String, dynamic> _$GetLinks403ResponseErrorToJson(
    GetLinks403ResponseError instance) {
  final val = <String, dynamic>{
    'code': _$GetLinks403ResponseErrorCodeEnumEnumMap[instance.code]!,
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

const _$GetLinks403ResponseErrorCodeEnumEnumMap = {
  GetLinks403ResponseErrorCodeEnum.forbidden: 'forbidden',
  GetLinks403ResponseErrorCodeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
