// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domain_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DomainSchema _$DomainSchemaFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DomainSchema',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'slug',
            'verified',
            'primary',
            'archived',
            'noindex',
            'placeholder',
            'expiredUrl',
            'target',
            'type',
            'clicks'
          ],
        );
        final val = DomainSchema(
          id: $checkedConvert('id', (v) => v as String),
          slug: $checkedConvert('slug', (v) => v as String),
          verified: $checkedConvert('verified', (v) => v as bool? ?? false),
          primary: $checkedConvert('primary', (v) => v as bool? ?? false),
          archived: $checkedConvert('archived', (v) => v as bool? ?? false),
          noindex: $checkedConvert('noindex', (v) => v as bool? ?? false),
          placeholder: $checkedConvert('placeholder',
              (v) => v as String? ?? 'https://dub.co/help/article/what-is-dub'),
          expiredUrl: $checkedConvert('expiredUrl', (v) => v as String?),
          target: $checkedConvert('target', (v) => v as String?),
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$DomainSchemaTypeEnumEnumMap, v)),
          clicks: $checkedConvert('clicks', (v) => v as num? ?? 0),
        );
        return val;
      },
    );

Map<String, dynamic> _$DomainSchemaToJson(DomainSchema instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'verified': instance.verified,
      'primary': instance.primary,
      'archived': instance.archived,
      'noindex': instance.noindex,
      'placeholder': instance.placeholder,
      'expiredUrl': instance.expiredUrl,
      'target': instance.target,
      'type': _$DomainSchemaTypeEnumEnumMap[instance.type]!,
      'clicks': instance.clicks,
    };

const _$DomainSchemaTypeEnumEnumMap = {
  DomainSchemaTypeEnum.redirect: 'redirect',
  DomainSchemaTypeEnum.rewrite: 'rewrite',
  DomainSchemaTypeEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
