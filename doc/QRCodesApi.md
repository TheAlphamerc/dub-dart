# dub.api.QRCodesApi

## Load the API package
```dart
import 'package:dub/api.dart';
```

All URIs are relative to *https://api.dub.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getQRCode**](QRCodesApi.md#getqrcode) | **GET** /qr | Retrieve a QR code


# **getQRCode**
> String getQRCode(url, size, level, fgColor, bgColor, includeMargin)

Retrieve a QR code

Retrieve a QR code for a link.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getQRCodesApi();
final String url = url_example; // String | The URL to generate a QR code for. Defaults to `https://dub.co` if not provided.
final num size = 8.14; // num | The size of the QR code in pixels. Defaults to `600` if not provided.
final String level = level_example; // String | The level of error correction to use for the QR code. Defaults to `L` if not provided.
final String fgColor = fgColor_example; // String | The foreground color of the QR code in hex format. Defaults to `#000000` if not provided.
final String bgColor = bgColor_example; // String | The background color of the QR code in hex format. Defaults to `#ffffff` if not provided.
final bool includeMargin = true; // bool | Whether to include a margin around the QR code. Defaults to `false` if not provided.

try {
    final response = api.getQRCode(url, size, level, fgColor, bgColor, includeMargin);
    print(response);
} catch on DioException (e) {
    print('Exception when calling QRCodesApi->getQRCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **url** | **String**| The URL to generate a QR code for. Defaults to `https://dub.co` if not provided. | [optional] [default to 'https://dub.co']
 **size** | **num**| The size of the QR code in pixels. Defaults to `600` if not provided. | [optional] [default to 600]
 **level** | **String**| The level of error correction to use for the QR code. Defaults to `L` if not provided. | [optional] [default to 'L']
 **fgColor** | **String**| The foreground color of the QR code in hex format. Defaults to `#000000` if not provided. | [optional] [default to '#000000']
 **bgColor** | **String**| The background color of the QR code in hex format. Defaults to `#ffffff` if not provided. | [optional] [default to '#FFFFFF']
 **includeMargin** | **bool**| Whether to include a margin around the QR code. Defaults to `false` if not provided. | [optional] [default to false]

### Return type

**String**

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/png, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

