// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_tag_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateTagRequest _$CreateTagRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateTagRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['tag'],
        );
        final val = CreateTagRequest(
          tag: $checkedConvert('tag', (v) => v as String),
          color: $checkedConvert(
              'color',
              (v) =>
                  $enumDecodeNullable(_$CreateTagRequestColorEnumEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateTagRequestToJson(CreateTagRequest instance) {
  final val = <String, dynamic>{
    'tag': instance.tag,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('color', _$CreateTagRequestColorEnumEnumMap[instance.color]);
  return val;
}

const _$CreateTagRequestColorEnumEnumMap = {
  CreateTagRequestColorEnum.red: 'red',
  CreateTagRequestColorEnum.yellow: 'yellow',
  CreateTagRequestColorEnum.green: 'green',
  CreateTagRequestColorEnum.blue: 'blue',
  CreateTagRequestColorEnum.purple: 'purple',
  CreateTagRequestColorEnum.pink: 'pink',
  CreateTagRequestColorEnum.brown: 'brown',
  CreateTagRequestColorEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
