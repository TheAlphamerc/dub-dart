// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_links409_response_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetLinks409ResponseError _$GetLinks409ResponseErrorFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetLinks409ResponseError',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'message'],
        );
        final val = GetLinks409ResponseError(
          code: $checkedConvert('code',
              (v) => $enumDecode(_$GetLinks409ResponseErrorCodeEnumEnumMap, v)),
          message: $checkedConvert('message', (v) => v as String),
          docUrl: $checkedConvert('doc_url', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'docUrl': 'doc_url'},
    );

Map<String, dynamic> _$GetLinks409ResponseErrorToJson(
    GetLinks409ResponseError instance) {
  final val = <String, dynamic>{
    'code': _$GetLinks409ResponseErrorCodeEnumEnumMap[instance.code]!,
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

const _$GetLinks409ResponseErrorCodeEnumEnumMap = {
  GetLinks409ResponseErrorCodeEnum.conflict: 'conflict',
  GetLinks409ResponseErrorCodeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
