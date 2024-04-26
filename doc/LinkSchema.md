# dub.model.LinkSchema

## Load the model package
```dart
import 'package:dub/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique ID of the short link. | 
**domain** | **String** | The domain of the short link. If not provided, the primary domain for the workspace will be used (or `dub.sh` if the workspace has no domains). | 
**key** | **String** | The short link slug. If not provided, a random 7-character slug will be generated. | 
**externalId** | **String** | This is the ID of the link in your database. If set, it can be used to identify the link in the future. Must be prefixed with 'ext_' when passed as a query parameter. | 
**url** | **String** | The destination URL of the short link. | 
**archived** | **bool** | Whether the short link is archived. | [default to false]
**expiresAt** | [**DateTime**](DateTime.md) | The date and time when the short link will expire in ISO-8601 format. | 
**expiredUrl** | **String** | The URL to redirect to when the short link has expired. | 
**password** | **String** | The password required to access the destination URL of the short link. | 
**proxy** | **bool** | Whether the short link uses Custom Social Media Cards feature. | [default to false]
**title** | **String** | The title of the short link generated via `api.dub.co/metatags`. Will be used for Custom Social Media Cards if `proxy` is true. | 
**description** | **String** | The description of the short link generated via `api.dub.co/metatags`. Will be used for Custom Social Media Cards if `proxy` is true. | 
**image** | **String** | The image of the short link generated via `api.dub.co/metatags`. Will be used for Custom Social Media Cards if `proxy` is true. | 
**rewrite** | **bool** | Whether the short link uses link cloaking. | [default to false]
**ios** | **String** | The iOS destination URL for the short link for iOS device targeting. | 
**android** | **String** | The Android destination URL for the short link for Android device targeting. | 
**geo** | [**LinkSchemaGeo**](LinkSchemaGeo.md) |  | 
**publicStats** | **bool** | Whether the short link's stats are publicly accessible. | [default to false]
**tagId** | **String** | The unique ID of the tag assigned to the short link. This field is deprecated – use `tags` instead. | 
**tags** | [**List&lt;TagSchema&gt;**](TagSchema.md) | The tags assigned to the short link. | 
**comments** | **String** | The comments for the short link. | 
**shortLink** | **String** | The full URL of the short link, including the https protocol (e.g. `https://dub.sh/try`). | 
**qrCode** | **String** | The full URL of the QR code for the short link (e.g. `https://api.dub.co/qr?url=https://dub.sh/try`). | 
**utmSource** | **String** | The UTM source of the short link. | 
**utmMedium** | **String** | The UTM medium of the short link. | 
**utmCampaign** | **String** | The UTM campaign of the short link. | 
**utmTerm** | **String** | The UTM term of the short link. | 
**utmContent** | **String** | The UTM content of the short link. | 
**userId** | **String** | The user ID of the creator of the short link. | 
**workspaceId** | **String** | The workspace ID of the short link. | 
**clicks** | **num** | The number of clicks on the short link. | [default to 0]
**lastClicked** | **String** | The date and time when the short link was last clicked. | 
**createdAt** | **String** | The date and time when the short link was created. | 
**updatedAt** | **String** | The date and time when the short link was last updated. | 
**projectId** | **String** | The project ID of the short link. This field is deprecated – use `workspaceId` instead. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


