# dub.model.CreateLinkRequest

## Load the model package
```dart
import 'package:dub/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** | The destination URL of the short link. | 
**domain** | **String** | The domain of the short link. If not provided, the primary domain for the workspace will be used (or `dub.sh` if the workspace has no domains). | [optional] 
**key** | **String** | The short link slug. If not provided, a random 7-character slug will be generated. | [optional] 
**externalId** | **String** | This is the ID of the link in your database. If set, it can be used to identify the link in the future. Must be prefixed with `ext_` when passed as a query parameter. | [optional] 
**prefix** | **String** | The prefix of the short link slug for randomly-generated keys (e.g. if prefix is `/c/`, generated keys will be in the `/c/:key` format). Will be ignored if `key` is provided. | [optional] 
**trackConversion** | **bool** | Whether to track conversions for the short link. | [optional] [default to false]
**archived** | **bool** | Whether the short link is archived. | [optional] [default to false]
**publicStats** | **bool** | Whether the short link's stats are publicly accessible. | [optional] [default to false]
**tagId** | **String** | The unique ID of the tag assigned to the short link. This field is deprecated – use `tagIds` instead. | [optional] 
**tagIds** | [**CreateLinkRequestTagIds**](CreateLinkRequestTagIds.md) |  | [optional] 
**tagNames** | [**GetLinksTagNamesParameter**](GetLinksTagNamesParameter.md) |  | [optional] 
**comments** | **String** | The comments for the short link. | [optional] 
**expiresAt** | **String** | The date and time when the short link will expire at. | [optional] 
**expiredUrl** | **String** | The URL to redirect to when the short link has expired. | [optional] 
**password** | **String** | The password required to access the destination URL of the short link. | [optional] 
**proxy** | **bool** | Whether the short link uses Custom Social Media Cards feature. | [optional] [default to false]
**title** | **String** | The title of the short link generated via `api.dub.co/metatags`. Will be used for Custom Social Media Cards if `proxy` is true. | [optional] 
**description** | **String** | The description of the short link generated via `api.dub.co/metatags`. Will be used for Custom Social Media Cards if `proxy` is true. | [optional] 
**image** | **String** | The image of the short link generated via `api.dub.co/metatags`. Will be used for Custom Social Media Cards if `proxy` is true. | [optional] 
**rewrite** | **bool** | Whether the short link uses link cloaking. | [optional] [default to false]
**ios** | **String** | The iOS destination URL for the short link for iOS device targeting. | [optional] 
**android** | **String** | The Android destination URL for the short link for Android device targeting. | [optional] 
**geo** | [**LinkGeoTargeting**](LinkGeoTargeting.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


