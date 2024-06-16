// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_link_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateLinkRequest _$CreateLinkRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateLinkRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['url'],
        );
        final val = CreateLinkRequest(
          url: $checkedConvert('url', (v) => v as String),
          domain: $checkedConvert('domain', (v) => v as String?),
          key: $checkedConvert('key', (v) => v as String?),
          externalId: $checkedConvert('externalId', (v) => v as String?),
          prefix: $checkedConvert('prefix', (v) => v as String?),
          trackConversion:
              $checkedConvert('trackConversion', (v) => v as bool? ?? false),
          archived: $checkedConvert('archived', (v) => v as bool? ?? false),
          publicStats:
              $checkedConvert('publicStats', (v) => v as bool? ?? false),
          tagId: $checkedConvert('tagId', (v) => v as String?),
          tagIds: $checkedConvert(
              'tagIds',
              (v) => v == null
                  ? null
                  : CreateLinkRequestTagIds.fromJson(
                      v as Map<String, dynamic>)),
          tagNames: $checkedConvert(
              'tagNames',
              (v) => v == null
                  ? null
                  : GetLinksTagNamesParameter.fromJson(
                      v as Map<String, dynamic>)),
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
                  : LinkGeoTargeting.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateLinkRequestToJson(CreateLinkRequest instance) {
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
  writeNotNull('trackConversion', instance.trackConversion);
  writeNotNull('archived', instance.archived);
  writeNotNull('publicStats', instance.publicStats);
  writeNotNull('tagId', instance.tagId);
  writeNotNull('tagIds', instance.tagIds?.toJson());
  writeNotNull('tagNames', instance.tagNames?.toJson());
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
