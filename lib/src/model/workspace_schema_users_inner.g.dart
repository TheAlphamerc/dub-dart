// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_schema_users_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WorkspaceSchemaUsersInner _$WorkspaceSchemaUsersInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'WorkspaceSchemaUsersInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['role'],
        );
        final val = WorkspaceSchemaUsersInner(
          role: $checkedConvert(
              'role',
              (v) =>
                  $enumDecode(_$WorkspaceSchemaUsersInnerRoleEnumEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$WorkspaceSchemaUsersInnerToJson(
        WorkspaceSchemaUsersInner instance) =>
    <String, dynamic>{
      'role': _$WorkspaceSchemaUsersInnerRoleEnumEnumMap[instance.role]!,
    };

const _$WorkspaceSchemaUsersInnerRoleEnumEnumMap = {
  WorkspaceSchemaUsersInnerRoleEnum.owner: 'owner',
  WorkspaceSchemaUsersInnerRoleEnum.member: 'member',
  WorkspaceSchemaUsersInnerRoleEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
