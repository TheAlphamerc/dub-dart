// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_schema_domains_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WorkspaceSchemaDomainsInner _$WorkspaceSchemaDomainsInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'WorkspaceSchemaDomainsInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['slug', 'primary'],
        );
        final val = WorkspaceSchemaDomainsInner(
          slug: $checkedConvert('slug', (v) => v as String),
          primary: $checkedConvert('primary', (v) => v as bool? ?? false),
        );
        return val;
      },
    );

Map<String, dynamic> _$WorkspaceSchemaDomainsInnerToJson(
        WorkspaceSchemaDomainsInner instance) =>
    <String, dynamic>{
      'slug': instance.slug,
      'primary': instance.primary,
    };
