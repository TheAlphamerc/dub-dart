# dub.model.WorkspaceSchema

## Load the model package
```dart
import 'package:dub/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique ID of the workspace. | 
**name** | **String** | The name of the workspace. | 
**slug** | **String** | The slug of the workspace. | 
**logo** | **String** | The logo of the workspace. | 
**usage** | **num** | The usage of the workspace. | 
**usageLimit** | **num** | The usage limit of the workspace. | 
**linksUsage** | **num** | The links usage of the workspace. | 
**linksLimit** | **num** | The links limit of the workspace. | 
**domainsLimit** | **num** | The domains limit of the workspace. | 
**tagsLimit** | **num** | The tags limit of the workspace. | 
**usersLimit** | **num** | The users limit of the workspace. | 
**plan** | **String** | The plan of the workspace. | 
**stripeId** | **String** | The Stripe ID of the workspace. | 
**billingCycleStart** | **num** | The date and time when the billing cycle starts for the workspace. | 
**stripeConnectId** | **String** | [BETA]: The Stripe Connect ID of the workspace. | 
**createdAt** | **String** | The date and time when the workspace was created. | 
**users** | [**List&lt;WorkspaceSchemaUsersInner&gt;**](WorkspaceSchemaUsersInner.md) | The role of the authenticated user in the workspace. | 
**domains** | [**List&lt;WorkspaceSchemaDomainsInner&gt;**](WorkspaceSchemaDomainsInner.md) | The domains of the workspace. | 
**inviteCode** | **String** | The invite code of the workspace. | 
**betaTester** | **bool** | Whether the workspace is enrolled in the beta testing program. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


