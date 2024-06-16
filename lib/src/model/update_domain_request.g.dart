// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_domain_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateDomainRequest _$UpdateDomainRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateDomainRequest',
      json,
      ($checkedConvert) {
        final val = UpdateDomainRequest(
          slug: $checkedConvert('slug', (v) => v as String?),
          type: $checkedConvert(
              'type',
              (v) =>
                  $enumDecodeNullable(
                      _$UpdateDomainRequestTypeEnumEnumMap, v) ??
                  'redirect'),
          target: $checkedConvert('target', (v) => v as String?),
          expiredUrl: $checkedConvert('expiredUrl', (v) => v as String?),
          archived: $checkedConvert('archived', (v) => v as bool? ?? false),
          noindex: $checkedConvert('noindex', (v) => v as bool?),
          placeholder: $checkedConvert('placeholder',
              (v) => v as String? ?? 'https://dub.co/help/article/what-is-dub'),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateDomainRequestToJson(UpdateDomainRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('slug', instance.slug);
  writeNotNull('type', _$UpdateDomainRequestTypeEnumEnumMap[instance.type]);
  writeNotNull('target', instance.target);
  writeNotNull('expiredUrl', instance.expiredUrl);
  writeNotNull('archived', instance.archived);
  writeNotNull('noindex', instance.noindex);
  writeNotNull('placeholder', instance.placeholder);
  return val;
}

const _$UpdateDomainRequestTypeEnumEnumMap = {
  UpdateDomainRequestTypeEnum.redirect: 'redirect',
  UpdateDomainRequestTypeEnum.rewrite: 'rewrite',
  UpdateDomainRequestTypeEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
