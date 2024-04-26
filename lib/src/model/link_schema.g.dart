// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkSchema _$LinkSchemaFromJson(Map<String, dynamic> json) => $checkedCreate(
      'LinkSchema',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'domain',
            'key',
            'externalId',
            'url',
            'archived',
            'expiresAt',
            'expiredUrl',
            'password',
            'proxy',
            'title',
            'description',
            'image',
            'rewrite',
            'ios',
            'android',
            'geo',
            'publicStats',
            'tagId',
            'tags',
            'comments',
            'shortLink',
            'qrCode',
            'utm_source',
            'utm_medium',
            'utm_campaign',
            'utm_term',
            'utm_content',
            'userId',
            'workspaceId',
            'clicks',
            'lastClicked',
            'createdAt',
            'updatedAt',
            'projectId'
          ],
        );
        final val = LinkSchema(
          id: $checkedConvert('id', (v) => v as String),
          domain: $checkedConvert('domain', (v) => v as String),
          key: $checkedConvert('key', (v) => v as String),
          externalId: $checkedConvert('externalId', (v) => v as String?),
          url: $checkedConvert('url', (v) => v as String),
          archived: $checkedConvert('archived', (v) => v as bool? ?? false),
          expiresAt: $checkedConvert('expiresAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
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
                  : LinkSchemaGeo.fromJson(v as Map<String, dynamic>)),
          publicStats:
              $checkedConvert('publicStats', (v) => v as bool? ?? false),
          tagId: $checkedConvert('tagId', (v) => v as String?),
          tags: $checkedConvert(
              'tags',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => TagSchema.fromJson(e as Map<String, dynamic>))
                  .toList()),
          comments: $checkedConvert('comments', (v) => v as String?),
          shortLink: $checkedConvert('shortLink', (v) => v as String),
          qrCode: $checkedConvert('qrCode', (v) => v as String),
          utmSource: $checkedConvert('utm_source', (v) => v as String?),
          utmMedium: $checkedConvert('utm_medium', (v) => v as String?),
          utmCampaign: $checkedConvert('utm_campaign', (v) => v as String?),
          utmTerm: $checkedConvert('utm_term', (v) => v as String?),
          utmContent: $checkedConvert('utm_content', (v) => v as String?),
          userId: $checkedConvert('userId', (v) => v as String),
          workspaceId: $checkedConvert('workspaceId', (v) => v as String),
          clicks: $checkedConvert('clicks', (v) => v as num? ?? 0),
          lastClicked: $checkedConvert('lastClicked', (v) => v as String?),
          createdAt: $checkedConvert('createdAt', (v) => v as String),
          updatedAt: $checkedConvert('updatedAt', (v) => v as String),
          projectId: $checkedConvert('projectId', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'utmSource': 'utm_source',
        'utmMedium': 'utm_medium',
        'utmCampaign': 'utm_campaign',
        'utmTerm': 'utm_term',
        'utmContent': 'utm_content'
      },
    );

Map<String, dynamic> _$LinkSchemaToJson(LinkSchema instance) =>
    <String, dynamic>{
      'id': instance.id,
      'domain': instance.domain,
      'key': instance.key,
      'externalId': instance.externalId,
      'url': instance.url,
      'archived': instance.archived,
      'expiresAt': instance.expiresAt?.toIso8601String(),
      'expiredUrl': instance.expiredUrl,
      'password': instance.password,
      'proxy': instance.proxy,
      'title': instance.title,
      'description': instance.description,
      'image': instance.image,
      'rewrite': instance.rewrite,
      'ios': instance.ios,
      'android': instance.android,
      'geo': instance.geo?.toJson(),
      'publicStats': instance.publicStats,
      'tagId': instance.tagId,
      'tags': instance.tags?.map((e) => e.toJson()).toList(),
      'comments': instance.comments,
      'shortLink': instance.shortLink,
      'qrCode': instance.qrCode,
      'utm_source': instance.utmSource,
      'utm_medium': instance.utmMedium,
      'utm_campaign': instance.utmCampaign,
      'utm_term': instance.utmTerm,
      'utm_content': instance.utmContent,
      'userId': instance.userId,
      'workspaceId': instance.workspaceId,
      'clicks': instance.clicks,
      'lastClicked': instance.lastClicked,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'projectId': instance.projectId,
    };
