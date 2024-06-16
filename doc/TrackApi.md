# dub.api.TrackApi

## Load the API package
```dart
import 'package:dub/api.dart';
```

All URIs are relative to *https://api.dub.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**trackCustomer**](TrackApi.md#trackcustomer) | **POST** /track/customer | Track a customer
[**trackLead**](TrackApi.md#tracklead) | **POST** /track/lead | Track a lead
[**trackSale**](TrackApi.md#tracksale) | **POST** /track/sale | Track a sale


# **trackCustomer**
> TrackCustomer200Response trackCustomer(workspaceId, projectSlug, trackCustomerRequest)

Track a customer

Track a customer for an authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getTrackApi();
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.
final TrackCustomerRequest trackCustomerRequest = ; // TrackCustomerRequest | 

try {
    final response = api.trackCustomer(workspaceId, projectSlug, trackCustomerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrackApi->trackCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**| The ID of the workspace. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 
 **trackCustomerRequest** | [**TrackCustomerRequest**](TrackCustomerRequest.md)|  | [optional] 

### Return type

[**TrackCustomer200Response**](TrackCustomer200Response.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trackLead**
> TrackLead200Response trackLead(workspaceId, projectSlug, trackLeadRequest)

Track a lead

Track a lead for a short link.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getTrackApi();
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.
final TrackLeadRequest trackLeadRequest = ; // TrackLeadRequest | 

try {
    final response = api.trackLead(workspaceId, projectSlug, trackLeadRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrackApi->trackLead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**| The ID of the workspace. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 
 **trackLeadRequest** | [**TrackLeadRequest**](TrackLeadRequest.md)|  | [optional] 

### Return type

[**TrackLead200Response**](TrackLead200Response.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trackSale**
> TrackSale200Response trackSale(workspaceId, projectSlug, trackSaleRequest)

Track a sale

Track a sale for a short link.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getTrackApi();
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.
final TrackSaleRequest trackSaleRequest = ; // TrackSaleRequest | 

try {
    final response = api.trackSale(workspaceId, projectSlug, trackSaleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrackApi->trackSale: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**| The ID of the workspace. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 
 **trackSaleRequest** | [**TrackSaleRequest**](TrackSaleRequest.md)|  | [optional] 

### Return type

[**TrackSale200Response**](TrackSale200Response.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

