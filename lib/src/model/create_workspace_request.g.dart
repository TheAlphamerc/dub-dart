// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_workspace_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateWorkspaceRequest _$CreateWorkspaceRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateWorkspaceRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'slug'],
        );
        final val = CreateWorkspaceRequest(
          name: $checkedConvert('name', (v) => v as String),
          slug: $checkedConvert('slug', (v) => v as String),
          domain: $checkedConvert('domain', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateWorkspaceRequestToJson(
    CreateWorkspaceRequest instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'slug': instance.slug,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('domain', instance.domain);
  return val;
}
