// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WorkspaceSchema _$WorkspaceSchemaFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'WorkspaceSchema',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'slug',
            'logo',
            'usage',
            'usageLimit',
            'linksUsage',
            'linksLimit',
            'domainsLimit',
            'tagsLimit',
            'usersLimit',
            'plan',
            'stripeId',
            'billingCycleStart',
            'createdAt',
            'users',
            'domains',
            'inviteCode'
          ],
        );
        final val = WorkspaceSchema(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          slug: $checkedConvert('slug', (v) => v as String),
          logo: $checkedConvert('logo', (v) => v as String?),
          usage: $checkedConvert('usage', (v) => v as num),
          usageLimit: $checkedConvert('usageLimit', (v) => v as num),
          linksUsage: $checkedConvert('linksUsage', (v) => v as num),
          linksLimit: $checkedConvert('linksLimit', (v) => v as num),
          domainsLimit: $checkedConvert('domainsLimit', (v) => v as num),
          tagsLimit: $checkedConvert('tagsLimit', (v) => v as num),
          usersLimit: $checkedConvert('usersLimit', (v) => v as num),
          plan: $checkedConvert(
              'plan', (v) => $enumDecode(_$WorkspaceSchemaPlanEnumEnumMap, v)),
          stripeId: $checkedConvert('stripeId', (v) => v as String?),
          billingCycleStart:
              $checkedConvert('billingCycleStart', (v) => v as num),
          createdAt: $checkedConvert('createdAt', (v) => v as String),
          users: $checkedConvert(
              'users',
              (v) => (v as List<dynamic>)
                  .map((e) => WorkspaceSchemaUsersInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          domains: $checkedConvert(
              'domains',
              (v) => (v as List<dynamic>)
                  .map((e) => WorkspaceSchemaDomainsInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          inviteCode: $checkedConvert('inviteCode', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$WorkspaceSchemaToJson(WorkspaceSchema instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'logo': instance.logo,
      'usage': instance.usage,
      'usageLimit': instance.usageLimit,
      'linksUsage': instance.linksUsage,
      'linksLimit': instance.linksLimit,
      'domainsLimit': instance.domainsLimit,
      'tagsLimit': instance.tagsLimit,
      'usersLimit': instance.usersLimit,
      'plan': _$WorkspaceSchemaPlanEnumEnumMap[instance.plan]!,
      'stripeId': instance.stripeId,
      'billingCycleStart': instance.billingCycleStart,
      'createdAt': instance.createdAt,
      'users': instance.users.map((e) => e.toJson()).toList(),
      'domains': instance.domains.map((e) => e.toJson()).toList(),
      'inviteCode': instance.inviteCode,
    };

const _$WorkspaceSchemaPlanEnumEnumMap = {
  WorkspaceSchemaPlanEnum.free: 'free',
  WorkspaceSchemaPlanEnum.pro: 'pro',
  WorkspaceSchemaPlanEnum.business: 'business',
  WorkspaceSchemaPlanEnum.businessPlus: 'business plus',
  WorkspaceSchemaPlanEnum.businessExtra: 'business extra',
  WorkspaceSchemaPlanEnum.businessMax: 'business max',
  WorkspaceSchemaPlanEnum.enterprise: 'enterprise',
  WorkspaceSchemaPlanEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
