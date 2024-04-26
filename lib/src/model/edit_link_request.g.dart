// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_link_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EditLinkRequest _$EditLinkRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EditLinkRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['url'],
        );
        final val = EditLinkRequest(
          url: $checkedConvert('url', (v) => v as String),
          domain: $checkedConvert('domain', (v) => v as String?),
          key: $checkedConvert('key', (v) => v as String?),
          externalId: $checkedConvert('externalId', (v) => v as String?),
          prefix: $checkedConvert('prefix', (v) => v as String?),
          archived: $checkedConvert('archived', (v) => v as bool? ?? false),
          publicStats:
              $checkedConvert('publicStats', (v) => v as bool? ?? false),
          tagId: $checkedConvert('tagId', (v) => v as String?),
          tagIds: $checkedConvert('tagIds',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          tagNames: $checkedConvert('tagNames', (v) => v as String?),
          comments: $checkedConvert('comments', (v) => v as String?),
          expiresAt: $checkedConvert('expiresAt', (v) => v as String?),
          expiredUrl: $checkedConvert('expiredUrl', (v) => v as String?),
          password: $checkedConvert('password', (v) => v as String?),
          proxy: $checkedConvert('proxy', (v) => v as bool? ?? false),
          title: $checkedConvert('title', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          image: $checkedConvert('image', (v) => v as String?),
          rewrite: $checkedConvert('rewrite', (v) => v as bool? ?? false),
          ios: $checkedConvert('ios', (v) => v as String?),
          android: $checkedConvert('android', (v) => v as String?),
          geo: $checkedConvert(
              'geo',
              (v) => v == null
                  ? null
                  : CreateLinkRequestGeo.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$EditLinkRequestToJson(EditLinkRequest instance) {
  final val = <String, dynamic>{
    'url': instance.url,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('domain', instance.domain);
  writeNotNull('key', instance.key);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('prefix', instance.prefix);
  writeNotNull('archived', instance.archived);
  writeNotNull('publicStats', instance.publicStats);
  writeNotNull('tagId', instance.tagId);
  writeNotNull('tagIds', instance.tagIds);
  writeNotNull('tagNames', instance.tagNames);
  writeNotNull('comments', instance.comments);
  writeNotNull('expiresAt', instance.expiresAt);
  writeNotNull('expiredUrl', instance.expiredUrl);
  writeNotNull('password', instance.password);
  writeNotNull('proxy', instance.proxy);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('image', instance.image);
  writeNotNull('rewrite', instance.rewrite);
  writeNotNull('ios', instance.ios);
  writeNotNull('android', instance.android);
  writeNotNull('geo', instance.geo?.toJson());
  return val;
}
