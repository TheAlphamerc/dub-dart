# dub.api.TagsApi

## Load the API package
```dart
import 'package:dub/api.dart';
```

All URIs are relative to *https://api.dub.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTag**](TagsApi.md#createtag) | **POST** /tags | Create a new tag
[**getTags**](TagsApi.md#gettags) | **GET** /tags | Retrieve a list of tags


# **createTag**
> TagSchema createTag(workspaceId, projectSlug, createTagRequest)

Create a new tag

Create a new tag for the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getTagsApi();
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.
final CreateTagRequest createTagRequest = ; // CreateTagRequest | 

try {
    final response = api.createTag(workspaceId, projectSlug, createTagRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TagsApi->createTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**| The ID of the workspace. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 
 **createTagRequest** | [**CreateTagRequest**](CreateTagRequest.md)|  | [optional] 

### Return type

[**TagSchema**](TagSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTags**
> List<TagSchema> getTags(workspaceId, projectSlug)

Retrieve a list of tags

Retrieve a list of tags for the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getTagsApi();
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.

try {
    final response = api.getTags(workspaceId, projectSlug);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TagsApi->getTags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**| The ID of the workspace. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 

### Return type

[**List&lt;TagSchema&gt;**](TagSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

