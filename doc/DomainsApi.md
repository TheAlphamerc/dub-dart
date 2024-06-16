# dub.api.DomainsApi

## Load the API package
```dart
import 'package:dub/api.dart';
```

All URIs are relative to *https://api.dub.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addDomain**](DomainsApi.md#adddomain) | **POST** /domains | Add a domain
[**deleteDomain**](DomainsApi.md#deletedomain) | **DELETE** /domains/{slug} | Delete a domain
[**listDomains**](DomainsApi.md#listdomains) | **GET** /domains | Retrieve a list of domains
[**setPrimaryDomain**](DomainsApi.md#setprimarydomain) | **POST** /domains/{slug}/primary | Set a domain as primary
[**transferDomain**](DomainsApi.md#transferdomain) | **POST** /domains/{slug}/transfer | Transfer a domain
[**updateDomain**](DomainsApi.md#updatedomain) | **PATCH** /domains/{slug} | Update a domain


# **addDomain**
> DomainSchema addDomain(workspaceId, projectSlug, addDomainRequest)

Add a domain

Add a domain to the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getDomainsApi();
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.
final AddDomainRequest addDomainRequest = ; // AddDomainRequest | 

try {
    final response = api.addDomain(workspaceId, projectSlug, addDomainRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DomainsApi->addDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**| The ID of the workspace. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 
 **addDomainRequest** | [**AddDomainRequest**](AddDomainRequest.md)|  | [optional] 

### Return type

[**DomainSchema**](DomainSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDomain**
> DeleteDomain200Response deleteDomain(slug, workspaceId, projectSlug)

Delete a domain

Delete a domain from a workspace. It cannot be undone. This will also delete all the links associated with the domain.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getDomainsApi();
final String slug = acme.com; // String | The domain name.
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.

try {
    final response = api.deleteDomain(slug, workspaceId, projectSlug);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DomainsApi->deleteDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**| The domain name. | 
 **workspaceId** | **String**| The ID of the workspace. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 

### Return type

[**DeleteDomain200Response**](DeleteDomain200Response.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listDomains**
> List<DomainSchema> listDomains(workspaceId, projectSlug)

Retrieve a list of domains

Retrieve a list of domains associated with the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getDomainsApi();
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.

try {
    final response = api.listDomains(workspaceId, projectSlug);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DomainsApi->listDomains: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**| The ID of the workspace. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 

### Return type

[**List&lt;DomainSchema&gt;**](DomainSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setPrimaryDomain**
> DomainSchema setPrimaryDomain(slug, workspaceId, projectSlug)

Set a domain as primary

Set a domain as primary for the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getDomainsApi();
final String slug = acme.com; // String | The domain name.
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.

try {
    final response = api.setPrimaryDomain(slug, workspaceId, projectSlug);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DomainsApi->setPrimaryDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**| The domain name. | 
 **workspaceId** | **String**| The ID of the workspace. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 

### Return type

[**DomainSchema**](DomainSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferDomain**
> DomainSchema transferDomain(slug, workspaceId, projectSlug, transferDomainRequest)

Transfer a domain

Transfer a domain to another workspace within the authenticated account.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getDomainsApi();
final String slug = acme.com; // String | The domain name.
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.
final TransferDomainRequest transferDomainRequest = ; // TransferDomainRequest | 

try {
    final response = api.transferDomain(slug, workspaceId, projectSlug, transferDomainRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DomainsApi->transferDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**| The domain name. | 
 **workspaceId** | **String**| The ID of the workspace. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 
 **transferDomainRequest** | [**TransferDomainRequest**](TransferDomainRequest.md)|  | [optional] 

### Return type

[**DomainSchema**](DomainSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDomain**
> DomainSchema updateDomain(slug, workspaceId, projectSlug, updateDomainRequest)

Update a domain

Update a domain for the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getDomainsApi();
final String slug = acme.com; // String | The domain name.
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.
final UpdateDomainRequest updateDomainRequest = ; // UpdateDomainRequest | 

try {
    final response = api.updateDomain(slug, workspaceId, projectSlug, updateDomainRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DomainsApi->updateDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**| The domain name. | 
 **workspaceId** | **String**| The ID of the workspace. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 
 **updateDomainRequest** | [**UpdateDomainRequest**](UpdateDomainRequest.md)|  | [optional] 

### Return type

[**DomainSchema**](DomainSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

