// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TagSchema _$TagSchemaFromJson(Map<String, dynamic> json) => $checkedCreate(
      'TagSchema',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'color'],
        );
        final val = TagSchema(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          color: $checkedConvert(
              'color', (v) => $enumDecode(_$TagSchemaColorEnumEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$TagSchemaToJson(TagSchema instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': _$TagSchemaColorEnumEnumMap[instance.color]!,
    };

const _$TagSchemaColorEnumEnumMap = {
  TagSchemaColorEnum.red: 'red',
  TagSchemaColorEnum.yellow: 'yellow',
  TagSchemaColorEnum.green: 'green',
  TagSchemaColorEnum.blue: 'blue',
  TagSchemaColorEnum.purple: 'purple',
  TagSchemaColorEnum.pink: 'pink',
  TagSchemaColorEnum.brown: 'brown',
  TagSchemaColorEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
