// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_domain_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransferDomainRequest _$TransferDomainRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TransferDomainRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['newWorkspaceId'],
        );
        final val = TransferDomainRequest(
          newWorkspaceId: $checkedConvert('newWorkspaceId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$TransferDomainRequestToJson(
        TransferDomainRequest instance) =>
    <String, dynamic>{
      'newWorkspaceId': instance.newWorkspaceId,
    };
