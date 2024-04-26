// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_domain_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EditDomainRequest _$EditDomainRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EditDomainRequest',
      json,
      ($checkedConvert) {
        final val = EditDomainRequest(
          slug: $checkedConvert('slug', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String? ?? 'redirect'),
          target: $checkedConvert('target', (v) => v as String?),
          expiredUrl: $checkedConvert('expiredUrl', (v) => v as String?),
          archived: $checkedConvert('archived', (v) => v as bool? ?? false),
          placeholder: $checkedConvert('placeholder',
              (v) => v as String? ?? 'https://dub.co/help/article/what-is-dub'),
        );
        return val;
      },
    );

Map<String, dynamic> _$EditDomainRequestToJson(EditDomainRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('slug', instance.slug);
  writeNotNull('type', instance.type);
  writeNotNull('target', instance.target);
  writeNotNull('expiredUrl', instance.expiredUrl);
  writeNotNull('archived', instance.archived);
  writeNotNull('placeholder', instance.placeholder);
  return val;
}
