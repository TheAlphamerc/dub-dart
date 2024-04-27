# dub.api.LinksApi

## Load the API package
```dart
import 'package:dub/api.dart';
```

All URIs are relative to *https://api.dub.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bulkCreateLinks**](LinksApi.md#bulkcreatelinks) | **POST** /links/bulk | Bulk create links
[**createLink**](LinksApi.md#createlink) | **POST** /links | Create a new link
[**deleteLink**](LinksApi.md#deletelink) | **DELETE** /links/{linkId} | Delete a link
[**editLink**](LinksApi.md#editlink) | **PUT** /links/{linkId} | Edit a link
[**getLinkInfo**](LinksApi.md#getlinkinfo) | **GET** /links/info | Retrieve a link
[**getLinks**](LinksApi.md#getlinks) | **GET** /links | Retrieve a list of links
[**getLinksCount**](LinksApi.md#getlinkscount) | **GET** /links/count | Retrieve the number of links


# **bulkCreateLinks**
> List<LinkSchema> bulkCreateLinks(workspaceId, projectSlug, createLinkRequest)

Bulk create links

Bulk create up to 100 links for the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getLinksApi();
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.
final List<CreateLinkRequest> createLinkRequest = ; // List<CreateLinkRequest> | 

try {
    final response = api.bulkCreateLinks(workspaceId, projectSlug, createLinkRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinksApi->bulkCreateLinks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**| The ID of the workspace. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 
 **createLinkRequest** | [**List&lt;CreateLinkRequest&gt;**](CreateLinkRequest.md)|  | [optional] 

### Return type

[**List&lt;LinkSchema&gt;**](LinkSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createLink**
> LinkSchema createLink(workspaceId, projectSlug, createLinkRequest)

Create a new link

Create a new link for the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getLinksApi();
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.
final CreateLinkRequest createLinkRequest = ; // CreateLinkRequest | 

try {
    final response = api.createLink(workspaceId, projectSlug, createLinkRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinksApi->createLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**| The ID of the workspace. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 
 **createLinkRequest** | [**CreateLinkRequest**](CreateLinkRequest.md)|  | [optional] 

### Return type

[**LinkSchema**](LinkSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLink**
> DeleteLink200Response deleteLink(linkId, workspaceId, projectSlug)

Delete a link

Delete a link for the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getLinksApi();
final String linkId = linkId_example; // String | The id of the link to delete. You may use either `linkId` (obtained via `/links/info` endpoint) or `externalId` prefixed with `ext_`.
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.

try {
    final response = api.deleteLink(linkId, workspaceId, projectSlug);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinksApi->deleteLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkId** | **String**| The id of the link to delete. You may use either `linkId` (obtained via `/links/info` endpoint) or `externalId` prefixed with `ext_`. | 
 **workspaceId** | **String**| The ID of the workspace. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 

### Return type

[**DeleteLink200Response**](DeleteLink200Response.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editLink**
> LinkSchema editLink(linkId, workspaceId, projectSlug, createLinkRequest)

Edit a link

Edit a link for the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getLinksApi();
final String linkId = linkId_example; // String | The id of the link to edit. You may use either `linkId` (obtained via `/links/info` endpoint) or `externalId` prefixed with `ext_`.
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.
final CreateLinkRequest createLinkRequest = ; // CreateLinkRequest | 

try {
    final response = api.editLink(linkId, workspaceId, projectSlug, createLinkRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinksApi->editLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkId** | **String**| The id of the link to edit. You may use either `linkId` (obtained via `/links/info` endpoint) or `externalId` prefixed with `ext_`. | 
 **workspaceId** | **String**| The ID of the workspace. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 
 **createLinkRequest** | [**CreateLinkRequest**](CreateLinkRequest.md)|  | [optional] 

### Return type

[**LinkSchema**](LinkSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLinkInfo**
> LinkSchema getLinkInfo(workspaceId, domain, key, projectSlug)

Retrieve a link

Retrieve the info for a link from their domain and key.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getLinksApi();
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String domain = domain_example; // String | 
final String key = key_example; // String | The key of the link to retrieve. E.g. for `d.to/github`, the key is `github`.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.

try {
    final response = api.getLinkInfo(workspaceId, domain, key, projectSlug);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinksApi->getLinkInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**| The ID of the workspace. | 
 **domain** | **String**|  | 
 **key** | **String**| The key of the link to retrieve. E.g. for `d.to/github`, the key is `github`. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 

### Return type

[**LinkSchema**](LinkSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLinks**
> List<LinkSchema> getLinks(workspaceId, projectSlug, domain, tagId, tagIds, tagNames, search, userId, showArchived, withTags, sort, page)

Retrieve a list of links

Retrieve a list of links for the authenticated workspace. The list will be paginated and the provided query parameters allow filtering the returned links.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getLinksApi();
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.
final String domain = domain_example; // String | The domain to filter the links by. E.g. `ac.me`. If not provided, all links for the workspace will be returned.
final String tagId = tagId_example; // String | The tag ID to filter the links by. This field is deprecated – use `tagIds` instead.
final List<String> tagIds = ; // List<String> | The tag IDs to filter the links by.
final List<String> tagNames = ; // List<String> | The unique name of the tags assigned to the short link (case insensitive).
final String search = search_example; // String | The search term to filter the links by. The search term will be matched against the short link slug and the destination url.
final String userId = userId_example; // String | The user ID to filter the links by.
final bool showArchived = true; // bool | Whether to include archived links in the response. Defaults to `false` if not provided.
final bool withTags = true; // bool | Whether to include tags in the response. Defaults to `false` if not provided.
final String sort = sort_example; // String | The field to sort the links by. The default is `createdAt`, and sort order is always descending.
final num page = 8.14; // num | The page number for pagination (each page contains 100 links).

try {
    final response = api.getLinks(workspaceId, projectSlug, domain, tagId, tagIds, tagNames, search, userId, showArchived, withTags, sort, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinksApi->getLinks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**| The ID of the workspace. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 
 **domain** | **String**| The domain to filter the links by. E.g. `ac.me`. If not provided, all links for the workspace will be returned. | [optional] 
 **tagId** | **String**| The tag ID to filter the links by. This field is deprecated – use `tagIds` instead. | [optional] 
 **tagIds** | [**List&lt;String&gt;**](String.md)| The tag IDs to filter the links by. | [optional] 
 **tagNames** | [**List&lt;String&gt;**](String.md)| The unique name of the tags assigned to the short link (case insensitive). | [optional] 
 **search** | **String**| The search term to filter the links by. The search term will be matched against the short link slug and the destination url. | [optional] 
 **userId** | **String**| The user ID to filter the links by. | [optional] 
 **showArchived** | **bool**| Whether to include archived links in the response. Defaults to `false` if not provided. | [optional] [default to false]
 **withTags** | **bool**| Whether to include tags in the response. Defaults to `false` if not provided. | [optional] [default to false]
 **sort** | **String**| The field to sort the links by. The default is `createdAt`, and sort order is always descending. | [optional] [default to 'createdAt']
 **page** | **num**| The page number for pagination (each page contains 100 links). | [optional] 

### Return type

[**List&lt;LinkSchema&gt;**](LinkSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLinksCount**
> num getLinksCount(workspaceId, projectSlug, domain, tagId, tagIds, tagNames, search, userId, showArchived, withTags, groupBy)

Retrieve the number of links

Retrieve the number of links for the authenticated workspace. The provided query parameters allow filtering the returned links.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getLinksApi();
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.
final String domain = domain_example; // String | The domain to filter the links by. E.g. `ac.me`. If not provided, all links for the workspace will be returned.
final String tagId = tagId_example; // String | The tag ID to filter the links by. This field is deprecated – use `tagIds` instead.
final List<String> tagIds = ; // List<String> | The tag IDs to filter the links by.
final List<String> tagNames = ; // List<String> | The unique name of the tags assigned to the short link (case insensitive).
final String search = search_example; // String | The search term to filter the links by. The search term will be matched against the short link slug and the destination url.
final String userId = userId_example; // String | The user ID to filter the links by.
final bool showArchived = true; // bool | Whether to include archived links in the response. Defaults to `false` if not provided.
final bool withTags = true; // bool | Whether to include tags in the response. Defaults to `false` if not provided.
final List<String> groupBy = ; // List<String> | The field to group the links by.

try {
    final response = api.getLinksCount(workspaceId, projectSlug, domain, tagId, tagIds, tagNames, search, userId, showArchived, withTags, groupBy);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinksApi->getLinksCount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**| The ID of the workspace. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 
 **domain** | **String**| The domain to filter the links by. E.g. `ac.me`. If not provided, all links for the workspace will be returned. | [optional] 
 **tagId** | **String**| The tag ID to filter the links by. This field is deprecated – use `tagIds` instead. | [optional] 
 **tagIds** | [**List&lt;String&gt;**](String.md)| The tag IDs to filter the links by. | [optional] 
 **tagNames** | [**List&lt;String&gt;**](String.md)| The unique name of the tags assigned to the short link (case insensitive). | [optional] 
 **search** | **String**| The search term to filter the links by. The search term will be matched against the short link slug and the destination url. | [optional] 
 **userId** | **String**| The user ID to filter the links by. | [optional] 
 **showArchived** | **bool**| Whether to include archived links in the response. Defaults to `false` if not provided. | [optional] [default to false]
 **withTags** | **bool**| Whether to include tags in the response. Defaults to `false` if not provided. | [optional] [default to false]
 **groupBy** | [**List&lt;String&gt;**](String.md)| The field to group the links by. | [optional] 

### Return type

**num**

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

