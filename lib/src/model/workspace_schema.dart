//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/workspace_schema_domains_inner.dart';
import 'package:dub/src/model/workspace_schema_users_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'workspace_schema.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WorkspaceSchema {
  /// Returns a new [WorkspaceSchema] instance.
  WorkspaceSchema({

    required  this.id,

    required  this.name,

    required  this.slug,

    required  this.logo,

    required  this.usage,

    required  this.usageLimit,

    required  this.linksUsage,

    required  this.linksLimit,

    required  this.domainsLimit,

    required  this.tagsLimit,

    required  this.usersLimit,

    required  this.plan,

    required  this.stripeId,

    required  this.billingCycleStart,

    required  this.stripeConnectId,

    required  this.createdAt,

    required  this.users,

    required  this.domains,

    required  this.inviteCode,

     this.betaTester,
  });

      /// The unique ID of the workspace.
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final String id;



      /// The name of the workspace.
  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String name;



      /// The slug of the workspace.
  @JsonKey(
    
    name: r'slug',
    required: true,
    includeIfNull: false
  )


  final String slug;



      /// The logo of the workspace.
  @JsonKey(
    
    name: r'logo',
    required: true,
    includeIfNull: true
  )


  final String? logo;



      /// The usage of the workspace.
  @JsonKey(
    
    name: r'usage',
    required: true,
    includeIfNull: false
  )


  final num usage;



      /// The usage limit of the workspace.
  @JsonKey(
    
    name: r'usageLimit',
    required: true,
    includeIfNull: false
  )


  final num usageLimit;



      /// The links usage of the workspace.
  @JsonKey(
    
    name: r'linksUsage',
    required: true,
    includeIfNull: false
  )


  final num linksUsage;



      /// The links limit of the workspace.
  @JsonKey(
    
    name: r'linksLimit',
    required: true,
    includeIfNull: false
  )


  final num linksLimit;



      /// The domains limit of the workspace.
  @JsonKey(
    
    name: r'domainsLimit',
    required: true,
    includeIfNull: false
  )


  final num domainsLimit;



      /// The tags limit of the workspace.
  @JsonKey(
    
    name: r'tagsLimit',
    required: true,
    includeIfNull: false
  )


  final num tagsLimit;



      /// The users limit of the workspace.
  @JsonKey(
    
    name: r'usersLimit',
    required: true,
    includeIfNull: false
  )


  final num usersLimit;



      /// The plan of the workspace.
  @JsonKey(
    
    name: r'plan',
    required: true,
    includeIfNull: false
  )


  final WorkspaceSchemaPlanEnum plan;



      /// The Stripe ID of the workspace.
  @JsonKey(
    
    name: r'stripeId',
    required: true,
    includeIfNull: true
  )


  final String? stripeId;



      /// The date and time when the billing cycle starts for the workspace.
  @JsonKey(
    
    name: r'billingCycleStart',
    required: true,
    includeIfNull: false
  )


  final num billingCycleStart;



      /// [BETA]: The Stripe Connect ID of the workspace.
  @JsonKey(
    
    name: r'stripeConnectId',
    required: true,
    includeIfNull: true
  )


  final String? stripeConnectId;



      /// The date and time when the workspace was created.
  @JsonKey(
    
    name: r'createdAt',
    required: true,
    includeIfNull: false
  )


  final String createdAt;



      /// The role of the authenticated user in the workspace.
  @JsonKey(
    
    name: r'users',
    required: true,
    includeIfNull: false
  )


  final List<WorkspaceSchemaUsersInner> users;



      /// The domains of the workspace.
  @JsonKey(
    
    name: r'domains',
    required: true,
    includeIfNull: false
  )


  final List<WorkspaceSchemaDomainsInner> domains;



      /// The invite code of the workspace.
  @JsonKey(
    
    name: r'inviteCode',
    required: true,
    includeIfNull: true
  )


  final String? inviteCode;



      /// Whether the workspace is enrolled in the beta testing program.
  @JsonKey(
    
    name: r'betaTester',
    required: false,
    includeIfNull: false
  )


  final bool? betaTester;



  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkspaceSchema &&
     other.id == id &&
     other.name == name &&
     other.slug == slug &&
     other.logo == logo &&
     other.usage == usage &&
     other.usageLimit == usageLimit &&
     other.linksUsage == linksUsage &&
     other.linksLimit == linksLimit &&
     other.domainsLimit == domainsLimit &&
     other.tagsLimit == tagsLimit &&
     other.usersLimit == usersLimit &&
     other.plan == plan &&
     other.stripeId == stripeId &&
     other.billingCycleStart == billingCycleStart &&
     other.stripeConnectId == stripeConnectId &&
     other.createdAt == createdAt &&
     other.users == users &&
     other.domains == domains &&
     other.inviteCode == inviteCode &&
     other.betaTester == betaTester;

  @override
  int get hashCode =>
    id.hashCode +
    name.hashCode +
    slug.hashCode +
    (logo == null ? 0 : logo.hashCode) +
    usage.hashCode +
    usageLimit.hashCode +
    linksUsage.hashCode +
    linksLimit.hashCode +
    domainsLimit.hashCode +
    tagsLimit.hashCode +
    usersLimit.hashCode +
    plan.hashCode +
    (stripeId == null ? 0 : stripeId.hashCode) +
    billingCycleStart.hashCode +
    (stripeConnectId == null ? 0 : stripeConnectId.hashCode) +
    createdAt.hashCode +
    users.hashCode +
    domains.hashCode +
    (inviteCode == null ? 0 : inviteCode.hashCode) +
    betaTester.hashCode;

  factory WorkspaceSchema.fromJson(Map<String, dynamic> json) => _$WorkspaceSchemaFromJson(json);

  Map<String, dynamic> toJson() => _$WorkspaceSchemaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The plan of the workspace.
enum WorkspaceSchemaPlanEnum {
  @JsonValue(r'free')
  free,
  @JsonValue(r'pro')
  pro,
  @JsonValue(r'business')
  business,
  @JsonValue(r'business plus')
  businessPlus,
  @JsonValue(r'business extra')
  businessExtra,
  @JsonValue(r'business max')
  businessMax,
  @JsonValue(r'enterprise')
  enterprise,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}


