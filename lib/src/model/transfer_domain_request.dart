//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'transfer_domain_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TransferDomainRequest {
  /// Returns a new [TransferDomainRequest] instance.
  TransferDomainRequest({

    required  this.newWorkspaceId,
  });

      /// The ID of the new workspace to transfer the domain to.
  @JsonKey(
    
    name: r'newWorkspaceId',
    required: true,
    includeIfNull: false
  )


  final String newWorkspaceId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is TransferDomainRequest &&
     other.newWorkspaceId == newWorkspaceId;

  @override
  int get hashCode =>
    newWorkspaceId.hashCode;

  factory TransferDomainRequest.fromJson(Map<String, dynamic> json) => _$TransferDomainRequestFromJson(json);

  Map<String, dynamic> toJson() => _$TransferDomainRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

