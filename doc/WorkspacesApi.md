# dub.api.WorkspacesApi

## Load the API package
```dart
import 'package:dub/api.dart';
```

All URIs are relative to *https://api.dub.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWorkspace**](WorkspacesApi.md#createworkspace) | **POST** /workspaces | Create a workspace
[**getWorkspace**](WorkspacesApi.md#getworkspace) | **GET** /workspaces/{idOrSlug} | Retrieve a workspace
[**getWorkspaces**](WorkspacesApi.md#getworkspaces) | **GET** /workspaces | Retrieve a list of workspaces


# **createWorkspace**
> WorkspaceSchema createWorkspace(createWorkspaceRequest)

Create a workspace

Create a new workspace for the authenticated user.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getWorkspacesApi();
final CreateWorkspaceRequest createWorkspaceRequest = ; // CreateWorkspaceRequest | 

try {
    final response = api.createWorkspace(createWorkspaceRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkspacesApi->createWorkspace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createWorkspaceRequest** | [**CreateWorkspaceRequest**](CreateWorkspaceRequest.md)|  | [optional] 

### Return type

[**WorkspaceSchema**](WorkspaceSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkspace**
> WorkspaceSchema getWorkspace(idOrSlug)

Retrieve a workspace

Retrieve a workspace for the authenticated user.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getWorkspacesApi();
final String idOrSlug = idOrSlug_example; // String | The ID or slug of the workspace.

try {
    final response = api.getWorkspace(idOrSlug);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkspacesApi->getWorkspace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idOrSlug** | **String**| The ID or slug of the workspace. | 

### Return type

[**WorkspaceSchema**](WorkspaceSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkspaces**
> List<WorkspaceSchema> getWorkspaces()

Retrieve a list of workspaces

Retrieve a list of workspaces for the authenticated user.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getWorkspacesApi();

try {
    final response = api.getWorkspaces();
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkspacesApi->getWorkspaces: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;WorkspaceSchema&gt;**](WorkspaceSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

