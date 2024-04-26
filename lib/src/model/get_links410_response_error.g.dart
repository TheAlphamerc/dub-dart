// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_links410_response_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetLinks410ResponseError _$GetLinks410ResponseErrorFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetLinks410ResponseError',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'message'],
        );
        final val = GetLinks410ResponseError(
          code: $checkedConvert('code',
              (v) => $enumDecode(_$GetLinks410ResponseErrorCodeEnumEnumMap, v)),
          message: $checkedConvert('message', (v) => v as String),
          docUrl: $checkedConvert('doc_url', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'docUrl': 'doc_url'},
    );

Map<String, dynamic> _$GetLinks410ResponseErrorToJson(
    GetLinks410ResponseError instance) {
  final val = <String, dynamic>{
    'code': _$GetLinks410ResponseErrorCodeEnumEnumMap[instance.code]!,
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

const _$GetLinks410ResponseErrorCodeEnumEnumMap = {
  GetLinks410ResponseErrorCodeEnum.inviteExpired: 'invite_expired',
  GetLinks410ResponseErrorCodeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
