# dub.api.MetatagsApi

## Load the API package
```dart
import 'package:dub/api.dart';
```

All URIs are relative to *https://api.dub.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMetatags**](MetatagsApi.md#getmetatags) | **GET** /metatags | Retrieve the metatags for a URL


# **getMetatags**
> GetMetatags200Response getMetatags(url)

Retrieve the metatags for a URL

Retrieve the metatags for a URL.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getMetatagsApi();
final String url = https://dub.co; // String | The URL to retrieve metatags for.

try {
    final response = api.getMetatags(url);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MetatagsApi->getMetatags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **url** | **String**| The URL to retrieve metatags for. | 

### Return type

[**GetMetatags200Response**](GetMetatags200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

