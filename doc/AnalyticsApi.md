# dub.api.AnalyticsApi

## Load the API package
```dart
import 'package:dub/api.dart';
```

All URIs are relative to *https://api.dub.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBrowserAnalytics**](AnalyticsApi.md#getbrowseranalytics) | **GET** /analytics/browser | Retrieve browser analytics
[**getCityAnalytics**](AnalyticsApi.md#getcityanalytics) | **GET** /analytics/city | Retrieve city analytics
[**getClicksAnalytics**](AnalyticsApi.md#getclicksanalytics) | **GET** /analytics/clicks | Retrieve clicks analytics
[**getCountryAnalytics**](AnalyticsApi.md#getcountryanalytics) | **GET** /analytics/country | Retrieve country analytics
[**getDeviceAnalytics**](AnalyticsApi.md#getdeviceanalytics) | **GET** /analytics/device | Retrieve device analytics
[**getOSAnalytics**](AnalyticsApi.md#getosanalytics) | **GET** /analytics/os | Retrieve OS analytics
[**getRefererAnalytics**](AnalyticsApi.md#getrefereranalytics) | **GET** /analytics/referer | Retrieve referer analytics
[**getTimeseriesAnalytics**](AnalyticsApi.md#gettimeseriesanalytics) | **GET** /analytics/timeseries | Retrieve timeseries analytics
[**getTopLinks**](AnalyticsApi.md#gettoplinks) | **GET** /analytics/top_links | Retrieve top links
[**getTopURLs**](AnalyticsApi.md#gettopurls) | **GET** /analytics/top_urls | Retrieve top URLs


# **getBrowserAnalytics**
> List<GetBrowserAnalytics200ResponseInner> getBrowserAnalytics(workspaceId, projectSlug, domain, key, linkId, externalId, interval, country, city, device, browser, os, referer, url, tagId, qr, root)

Retrieve browser analytics

Retrieve the top browsers by number of clicks for a link, a domain, or the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getAnalyticsApi();
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.
final String domain = domain_example; // String | The domain of the short link.
final String key = key_example; // String | The short link slug.
final String linkId = linkId_example; // String | The unique ID of the short link on Dub.
final String externalId = externalId_example; // String | This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter.
final String interval = interval_example; // String | The interval to retrieve analytics for.
final String country = country_example; // String | The country to retrieve analytics for.
final String city = city_example; // String | The city to retrieve analytics for.
final String device = device_example; // String | The device to retrieve analytics for.
final String browser = browser_example; // String | The browser to retrieve analytics for.
final String os = os_example; // String | The OS to retrieve analytics for.
final String referer = referer_example; // String | The referer to retrieve analytics for.
final String url = url_example; // String | The URL to retrieve analytics for.
final String tagId = tagId_example; // String | The tag ID to retrieve analytics for.
final bool qr = true; // bool | Filter for QR code scans. If true, filter for QR codes only. If false, filter for links only. If undefined, return both.
final bool root = true; // bool | Filter for root domains. If true, filter for domains only. If false, filter for links only. If undefined, return both.

try {
    final response = api.getBrowserAnalytics(workspaceId, projectSlug, domain, key, linkId, externalId, interval, country, city, device, browser, os, referer, url, tagId, qr, root);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AnalyticsApi->getBrowserAnalytics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**| The ID of the workspace. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 
 **domain** | **String**| The domain of the short link. | [optional] 
 **key** | **String**| The short link slug. | [optional] 
 **linkId** | **String**| The unique ID of the short link on Dub. | [optional] 
 **externalId** | **String**| This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter. | [optional] 
 **interval** | **String**| The interval to retrieve analytics for. | [optional] 
 **country** | **String**| The country to retrieve analytics for. | [optional] 
 **city** | **String**| The city to retrieve analytics for. | [optional] 
 **device** | **String**| The device to retrieve analytics for. | [optional] 
 **browser** | **String**| The browser to retrieve analytics for. | [optional] 
 **os** | **String**| The OS to retrieve analytics for. | [optional] 
 **referer** | **String**| The referer to retrieve analytics for. | [optional] 
 **url** | **String**| The URL to retrieve analytics for. | [optional] 
 **tagId** | **String**| The tag ID to retrieve analytics for. | [optional] 
 **qr** | **bool**| Filter for QR code scans. If true, filter for QR codes only. If false, filter for links only. If undefined, return both. | [optional] 
 **root** | **bool**| Filter for root domains. If true, filter for domains only. If false, filter for links only. If undefined, return both. | [optional] 

### Return type

[**List&lt;GetBrowserAnalytics200ResponseInner&gt;**](GetBrowserAnalytics200ResponseInner.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCityAnalytics**
> List<GetCityAnalytics200ResponseInner> getCityAnalytics(workspaceId, projectSlug, domain, key, linkId, externalId, interval, country, city, device, browser, os, referer, url, tagId, qr, root)

Retrieve city analytics

Retrieve the top countries by number of clicks for a link, a domain, or the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getAnalyticsApi();
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.
final String domain = domain_example; // String | The domain of the short link.
final String key = key_example; // String | The short link slug.
final String linkId = linkId_example; // String | The unique ID of the short link on Dub.
final String externalId = externalId_example; // String | This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter.
final String interval = interval_example; // String | The interval to retrieve analytics for.
final String country = country_example; // String | The country to retrieve analytics for.
final String city = city_example; // String | The city to retrieve analytics for.
final String device = device_example; // String | The device to retrieve analytics for.
final String browser = browser_example; // String | The browser to retrieve analytics for.
final String os = os_example; // String | The OS to retrieve analytics for.
final String referer = referer_example; // String | The referer to retrieve analytics for.
final String url = url_example; // String | The URL to retrieve analytics for.
final String tagId = tagId_example; // String | The tag ID to retrieve analytics for.
final bool qr = true; // bool | Filter for QR code scans. If true, filter for QR codes only. If false, filter for links only. If undefined, return both.
final bool root = true; // bool | Filter for root domains. If true, filter for domains only. If false, filter for links only. If undefined, return both.

try {
    final response = api.getCityAnalytics(workspaceId, projectSlug, domain, key, linkId, externalId, interval, country, city, device, browser, os, referer, url, tagId, qr, root);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AnalyticsApi->getCityAnalytics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**| The ID of the workspace. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 
 **domain** | **String**| The domain of the short link. | [optional] 
 **key** | **String**| The short link slug. | [optional] 
 **linkId** | **String**| The unique ID of the short link on Dub. | [optional] 
 **externalId** | **String**| This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter. | [optional] 
 **interval** | **String**| The interval to retrieve analytics for. | [optional] 
 **country** | **String**| The country to retrieve analytics for. | [optional] 
 **city** | **String**| The city to retrieve analytics for. | [optional] 
 **device** | **String**| The device to retrieve analytics for. | [optional] 
 **browser** | **String**| The browser to retrieve analytics for. | [optional] 
 **os** | **String**| The OS to retrieve analytics for. | [optional] 
 **referer** | **String**| The referer to retrieve analytics for. | [optional] 
 **url** | **String**| The URL to retrieve analytics for. | [optional] 
 **tagId** | **String**| The tag ID to retrieve analytics for. | [optional] 
 **qr** | **bool**| Filter for QR code scans. If true, filter for QR codes only. If false, filter for links only. If undefined, return both. | [optional] 
 **root** | **bool**| Filter for root domains. If true, filter for domains only. If false, filter for links only. If undefined, return both. | [optional] 

### Return type

[**List&lt;GetCityAnalytics200ResponseInner&gt;**](GetCityAnalytics200ResponseInner.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClicksAnalytics**
> num getClicksAnalytics(workspaceId, projectSlug, domain, key, linkId, externalId, interval, country, city, device, browser, os, referer, url, tagId, qr, root)

Retrieve clicks analytics

Retrieve the number of clicks for a link, a domain, or the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getAnalyticsApi();
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.
final String domain = domain_example; // String | The domain of the short link.
final String key = key_example; // String | The short link slug.
final String linkId = linkId_example; // String | The unique ID of the short link on Dub.
final String externalId = externalId_example; // String | This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter.
final String interval = interval_example; // String | The interval to retrieve analytics for.
final String country = country_example; // String | The country to retrieve analytics for.
final String city = city_example; // String | The city to retrieve analytics for.
final String device = device_example; // String | The device to retrieve analytics for.
final String browser = browser_example; // String | The browser to retrieve analytics for.
final String os = os_example; // String | The OS to retrieve analytics for.
final String referer = referer_example; // String | The referer to retrieve analytics for.
final String url = url_example; // String | The URL to retrieve analytics for.
final String tagId = tagId_example; // String | The tag ID to retrieve analytics for.
final bool qr = true; // bool | Filter for QR code scans. If true, filter for QR codes only. If false, filter for links only. If undefined, return both.
final bool root = true; // bool | Filter for root domains. If true, filter for domains only. If false, filter for links only. If undefined, return both.

try {
    final response = api.getClicksAnalytics(workspaceId, projectSlug, domain, key, linkId, externalId, interval, country, city, device, browser, os, referer, url, tagId, qr, root);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AnalyticsApi->getClicksAnalytics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**| The ID of the workspace. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 
 **domain** | **String**| The domain of the short link. | [optional] 
 **key** | **String**| The short link slug. | [optional] 
 **linkId** | **String**| The unique ID of the short link on Dub. | [optional] 
 **externalId** | **String**| This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter. | [optional] 
 **interval** | **String**| The interval to retrieve analytics for. | [optional] 
 **country** | **String**| The country to retrieve analytics for. | [optional] 
 **city** | **String**| The city to retrieve analytics for. | [optional] 
 **device** | **String**| The device to retrieve analytics for. | [optional] 
 **browser** | **String**| The browser to retrieve analytics for. | [optional] 
 **os** | **String**| The OS to retrieve analytics for. | [optional] 
 **referer** | **String**| The referer to retrieve analytics for. | [optional] 
 **url** | **String**| The URL to retrieve analytics for. | [optional] 
 **tagId** | **String**| The tag ID to retrieve analytics for. | [optional] 
 **qr** | **bool**| Filter for QR code scans. If true, filter for QR codes only. If false, filter for links only. If undefined, return both. | [optional] 
 **root** | **bool**| Filter for root domains. If true, filter for domains only. If false, filter for links only. If undefined, return both. | [optional] 

### Return type

**num**

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCountryAnalytics**
> List<GetCountryAnalytics200ResponseInner> getCountryAnalytics(workspaceId, projectSlug, domain, key, linkId, externalId, interval, country, city, device, browser, os, referer, url, tagId, qr, root)

Retrieve country analytics

Retrieve the top countries by number of clicks for a link, a domain, or the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getAnalyticsApi();
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.
final String domain = domain_example; // String | The domain of the short link.
final String key = key_example; // String | The short link slug.
final String linkId = linkId_example; // String | The unique ID of the short link on Dub.
final String externalId = externalId_example; // String | This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter.
final String interval = interval_example; // String | The interval to retrieve analytics for.
final String country = country_example; // String | The country to retrieve analytics for.
final String city = city_example; // String | The city to retrieve analytics for.
final String device = device_example; // String | The device to retrieve analytics for.
final String browser = browser_example; // String | The browser to retrieve analytics for.
final String os = os_example; // String | The OS to retrieve analytics for.
final String referer = referer_example; // String | The referer to retrieve analytics for.
final String url = url_example; // String | The URL to retrieve analytics for.
final String tagId = tagId_example; // String | The tag ID to retrieve analytics for.
final bool qr = true; // bool | Filter for QR code scans. If true, filter for QR codes only. If false, filter for links only. If undefined, return both.
final bool root = true; // bool | Filter for root domains. If true, filter for domains only. If false, filter for links only. If undefined, return both.

try {
    final response = api.getCountryAnalytics(workspaceId, projectSlug, domain, key, linkId, externalId, interval, country, city, device, browser, os, referer, url, tagId, qr, root);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AnalyticsApi->getCountryAnalytics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**| The ID of the workspace. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 
 **domain** | **String**| The domain of the short link. | [optional] 
 **key** | **String**| The short link slug. | [optional] 
 **linkId** | **String**| The unique ID of the short link on Dub. | [optional] 
 **externalId** | **String**| This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter. | [optional] 
 **interval** | **String**| The interval to retrieve analytics for. | [optional] 
 **country** | **String**| The country to retrieve analytics for. | [optional] 
 **city** | **String**| The city to retrieve analytics for. | [optional] 
 **device** | **String**| The device to retrieve analytics for. | [optional] 
 **browser** | **String**| The browser to retrieve analytics for. | [optional] 
 **os** | **String**| The OS to retrieve analytics for. | [optional] 
 **referer** | **String**| The referer to retrieve analytics for. | [optional] 
 **url** | **String**| The URL to retrieve analytics for. | [optional] 
 **tagId** | **String**| The tag ID to retrieve analytics for. | [optional] 
 **qr** | **bool**| Filter for QR code scans. If true, filter for QR codes only. If false, filter for links only. If undefined, return both. | [optional] 
 **root** | **bool**| Filter for root domains. If true, filter for domains only. If false, filter for links only. If undefined, return both. | [optional] 

### Return type

[**List&lt;GetCountryAnalytics200ResponseInner&gt;**](GetCountryAnalytics200ResponseInner.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeviceAnalytics**
> List<GetDeviceAnalytics200ResponseInner> getDeviceAnalytics(workspaceId, projectSlug, domain, key, linkId, externalId, interval, country, city, device, browser, os, referer, url, tagId, qr, root)

Retrieve device analytics

Retrieve the top devices by number of clicks for a link, a domain, or the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getAnalyticsApi();
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.
final String domain = domain_example; // String | The domain of the short link.
final String key = key_example; // String | The short link slug.
final String linkId = linkId_example; // String | The unique ID of the short link on Dub.
final String externalId = externalId_example; // String | This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter.
final String interval = interval_example; // String | The interval to retrieve analytics for.
final String country = country_example; // String | The country to retrieve analytics for.
final String city = city_example; // String | The city to retrieve analytics for.
final String device = device_example; // String | The device to retrieve analytics for.
final String browser = browser_example; // String | The browser to retrieve analytics for.
final String os = os_example; // String | The OS to retrieve analytics for.
final String referer = referer_example; // String | The referer to retrieve analytics for.
final String url = url_example; // String | The URL to retrieve analytics for.
final String tagId = tagId_example; // String | The tag ID to retrieve analytics for.
final bool qr = true; // bool | Filter for QR code scans. If true, filter for QR codes only. If false, filter for links only. If undefined, return both.
final bool root = true; // bool | Filter for root domains. If true, filter for domains only. If false, filter for links only. If undefined, return both.

try {
    final response = api.getDeviceAnalytics(workspaceId, projectSlug, domain, key, linkId, externalId, interval, country, city, device, browser, os, referer, url, tagId, qr, root);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AnalyticsApi->getDeviceAnalytics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**| The ID of the workspace. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 
 **domain** | **String**| The domain of the short link. | [optional] 
 **key** | **String**| The short link slug. | [optional] 
 **linkId** | **String**| The unique ID of the short link on Dub. | [optional] 
 **externalId** | **String**| This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter. | [optional] 
 **interval** | **String**| The interval to retrieve analytics for. | [optional] 
 **country** | **String**| The country to retrieve analytics for. | [optional] 
 **city** | **String**| The city to retrieve analytics for. | [optional] 
 **device** | **String**| The device to retrieve analytics for. | [optional] 
 **browser** | **String**| The browser to retrieve analytics for. | [optional] 
 **os** | **String**| The OS to retrieve analytics for. | [optional] 
 **referer** | **String**| The referer to retrieve analytics for. | [optional] 
 **url** | **String**| The URL to retrieve analytics for. | [optional] 
 **tagId** | **String**| The tag ID to retrieve analytics for. | [optional] 
 **qr** | **bool**| Filter for QR code scans. If true, filter for QR codes only. If false, filter for links only. If undefined, return both. | [optional] 
 **root** | **bool**| Filter for root domains. If true, filter for domains only. If false, filter for links only. If undefined, return both. | [optional] 

### Return type

[**List&lt;GetDeviceAnalytics200ResponseInner&gt;**](GetDeviceAnalytics200ResponseInner.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOSAnalytics**
> List<GetOSAnalytics200ResponseInner> getOSAnalytics(workspaceId, projectSlug, domain, key, linkId, externalId, interval, country, city, device, browser, os, referer, url, tagId, qr, root)

Retrieve OS analytics

Retrieve the top OS by number of clicks for a link, a domain, or the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getAnalyticsApi();
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.
final String domain = domain_example; // String | The domain of the short link.
final String key = key_example; // String | The short link slug.
final String linkId = linkId_example; // String | The unique ID of the short link on Dub.
final String externalId = externalId_example; // String | This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter.
final String interval = interval_example; // String | The interval to retrieve analytics for.
final String country = country_example; // String | The country to retrieve analytics for.
final String city = city_example; // String | The city to retrieve analytics for.
final String device = device_example; // String | The device to retrieve analytics for.
final String browser = browser_example; // String | The browser to retrieve analytics for.
final String os = os_example; // String | The OS to retrieve analytics for.
final String referer = referer_example; // String | The referer to retrieve analytics for.
final String url = url_example; // String | The URL to retrieve analytics for.
final String tagId = tagId_example; // String | The tag ID to retrieve analytics for.
final bool qr = true; // bool | Filter for QR code scans. If true, filter for QR codes only. If false, filter for links only. If undefined, return both.
final bool root = true; // bool | Filter for root domains. If true, filter for domains only. If false, filter for links only. If undefined, return both.

try {
    final response = api.getOSAnalytics(workspaceId, projectSlug, domain, key, linkId, externalId, interval, country, city, device, browser, os, referer, url, tagId, qr, root);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AnalyticsApi->getOSAnalytics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**| The ID of the workspace. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 
 **domain** | **String**| The domain of the short link. | [optional] 
 **key** | **String**| The short link slug. | [optional] 
 **linkId** | **String**| The unique ID of the short link on Dub. | [optional] 
 **externalId** | **String**| This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter. | [optional] 
 **interval** | **String**| The interval to retrieve analytics for. | [optional] 
 **country** | **String**| The country to retrieve analytics for. | [optional] 
 **city** | **String**| The city to retrieve analytics for. | [optional] 
 **device** | **String**| The device to retrieve analytics for. | [optional] 
 **browser** | **String**| The browser to retrieve analytics for. | [optional] 
 **os** | **String**| The OS to retrieve analytics for. | [optional] 
 **referer** | **String**| The referer to retrieve analytics for. | [optional] 
 **url** | **String**| The URL to retrieve analytics for. | [optional] 
 **tagId** | **String**| The tag ID to retrieve analytics for. | [optional] 
 **qr** | **bool**| Filter for QR code scans. If true, filter for QR codes only. If false, filter for links only. If undefined, return both. | [optional] 
 **root** | **bool**| Filter for root domains. If true, filter for domains only. If false, filter for links only. If undefined, return both. | [optional] 

### Return type

[**List&lt;GetOSAnalytics200ResponseInner&gt;**](GetOSAnalytics200ResponseInner.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRefererAnalytics**
> List<GetRefererAnalytics200ResponseInner> getRefererAnalytics(workspaceId, projectSlug, domain, key, linkId, externalId, interval, country, city, device, browser, os, referer, url, tagId, qr, root)

Retrieve referer analytics

Retrieve the top referers by number of clicks for a link, a domain, or the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getAnalyticsApi();
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.
final String domain = domain_example; // String | The domain of the short link.
final String key = key_example; // String | The short link slug.
final String linkId = linkId_example; // String | The unique ID of the short link on Dub.
final String externalId = externalId_example; // String | This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter.
final String interval = interval_example; // String | The interval to retrieve analytics for.
final String country = country_example; // String | The country to retrieve analytics for.
final String city = city_example; // String | The city to retrieve analytics for.
final String device = device_example; // String | The device to retrieve analytics for.
final String browser = browser_example; // String | The browser to retrieve analytics for.
final String os = os_example; // String | The OS to retrieve analytics for.
final String referer = referer_example; // String | The referer to retrieve analytics for.
final String url = url_example; // String | The URL to retrieve analytics for.
final String tagId = tagId_example; // String | The tag ID to retrieve analytics for.
final bool qr = true; // bool | Filter for QR code scans. If true, filter for QR codes only. If false, filter for links only. If undefined, return both.
final bool root = true; // bool | Filter for root domains. If true, filter for domains only. If false, filter for links only. If undefined, return both.

try {
    final response = api.getRefererAnalytics(workspaceId, projectSlug, domain, key, linkId, externalId, interval, country, city, device, browser, os, referer, url, tagId, qr, root);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AnalyticsApi->getRefererAnalytics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**| The ID of the workspace. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 
 **domain** | **String**| The domain of the short link. | [optional] 
 **key** | **String**| The short link slug. | [optional] 
 **linkId** | **String**| The unique ID of the short link on Dub. | [optional] 
 **externalId** | **String**| This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter. | [optional] 
 **interval** | **String**| The interval to retrieve analytics for. | [optional] 
 **country** | **String**| The country to retrieve analytics for. | [optional] 
 **city** | **String**| The city to retrieve analytics for. | [optional] 
 **device** | **String**| The device to retrieve analytics for. | [optional] 
 **browser** | **String**| The browser to retrieve analytics for. | [optional] 
 **os** | **String**| The OS to retrieve analytics for. | [optional] 
 **referer** | **String**| The referer to retrieve analytics for. | [optional] 
 **url** | **String**| The URL to retrieve analytics for. | [optional] 
 **tagId** | **String**| The tag ID to retrieve analytics for. | [optional] 
 **qr** | **bool**| Filter for QR code scans. If true, filter for QR codes only. If false, filter for links only. If undefined, return both. | [optional] 
 **root** | **bool**| Filter for root domains. If true, filter for domains only. If false, filter for links only. If undefined, return both. | [optional] 

### Return type

[**List&lt;GetRefererAnalytics200ResponseInner&gt;**](GetRefererAnalytics200ResponseInner.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTimeseriesAnalytics**
> List<GetTimeseriesAnalytics200ResponseInner> getTimeseriesAnalytics(workspaceId, projectSlug, domain, key, linkId, externalId, interval, country, city, device, browser, os, referer, url, tagId, qr, root)

Retrieve timeseries analytics

Retrieve the number of clicks for a link, a domain, or the authenticated workspace over a period of time.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getAnalyticsApi();
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.
final String domain = domain_example; // String | The domain of the short link.
final String key = key_example; // String | The short link slug.
final String linkId = linkId_example; // String | The unique ID of the short link on Dub.
final String externalId = externalId_example; // String | This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter.
final String interval = interval_example; // String | The interval to retrieve analytics for.
final String country = country_example; // String | The country to retrieve analytics for.
final String city = city_example; // String | The city to retrieve analytics for.
final String device = device_example; // String | The device to retrieve analytics for.
final String browser = browser_example; // String | The browser to retrieve analytics for.
final String os = os_example; // String | The OS to retrieve analytics for.
final String referer = referer_example; // String | The referer to retrieve analytics for.
final String url = url_example; // String | The URL to retrieve analytics for.
final String tagId = tagId_example; // String | The tag ID to retrieve analytics for.
final bool qr = true; // bool | Filter for QR code scans. If true, filter for QR codes only. If false, filter for links only. If undefined, return both.
final bool root = true; // bool | Filter for root domains. If true, filter for domains only. If false, filter for links only. If undefined, return both.

try {
    final response = api.getTimeseriesAnalytics(workspaceId, projectSlug, domain, key, linkId, externalId, interval, country, city, device, browser, os, referer, url, tagId, qr, root);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AnalyticsApi->getTimeseriesAnalytics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**| The ID of the workspace. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 
 **domain** | **String**| The domain of the short link. | [optional] 
 **key** | **String**| The short link slug. | [optional] 
 **linkId** | **String**| The unique ID of the short link on Dub. | [optional] 
 **externalId** | **String**| This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter. | [optional] 
 **interval** | **String**| The interval to retrieve analytics for. | [optional] 
 **country** | **String**| The country to retrieve analytics for. | [optional] 
 **city** | **String**| The city to retrieve analytics for. | [optional] 
 **device** | **String**| The device to retrieve analytics for. | [optional] 
 **browser** | **String**| The browser to retrieve analytics for. | [optional] 
 **os** | **String**| The OS to retrieve analytics for. | [optional] 
 **referer** | **String**| The referer to retrieve analytics for. | [optional] 
 **url** | **String**| The URL to retrieve analytics for. | [optional] 
 **tagId** | **String**| The tag ID to retrieve analytics for. | [optional] 
 **qr** | **bool**| Filter for QR code scans. If true, filter for QR codes only. If false, filter for links only. If undefined, return both. | [optional] 
 **root** | **bool**| Filter for root domains. If true, filter for domains only. If false, filter for links only. If undefined, return both. | [optional] 

### Return type

[**List&lt;GetTimeseriesAnalytics200ResponseInner&gt;**](GetTimeseriesAnalytics200ResponseInner.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTopLinks**
> List<GetTopLinks200ResponseInner> getTopLinks(workspaceId, projectSlug, domain, key, linkId, externalId, interval, country, city, device, browser, os, referer, url, tagId, qr, root)

Retrieve top links

Retrieve the top links by number of clicks for a domain or the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getAnalyticsApi();
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.
final String domain = domain_example; // String | The domain of the short link.
final String key = key_example; // String | The short link slug.
final String linkId = linkId_example; // String | The unique ID of the short link on Dub.
final String externalId = externalId_example; // String | This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter.
final String interval = interval_example; // String | The interval to retrieve analytics for.
final String country = country_example; // String | The country to retrieve analytics for.
final String city = city_example; // String | The city to retrieve analytics for.
final String device = device_example; // String | The device to retrieve analytics for.
final String browser = browser_example; // String | The browser to retrieve analytics for.
final String os = os_example; // String | The OS to retrieve analytics for.
final String referer = referer_example; // String | The referer to retrieve analytics for.
final String url = url_example; // String | The URL to retrieve analytics for.
final String tagId = tagId_example; // String | The tag ID to retrieve analytics for.
final bool qr = true; // bool | Filter for QR code scans. If true, filter for QR codes only. If false, filter for links only. If undefined, return both.
final bool root = true; // bool | Filter for root domains. If true, filter for domains only. If false, filter for links only. If undefined, return both.

try {
    final response = api.getTopLinks(workspaceId, projectSlug, domain, key, linkId, externalId, interval, country, city, device, browser, os, referer, url, tagId, qr, root);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AnalyticsApi->getTopLinks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**| The ID of the workspace. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 
 **domain** | **String**| The domain of the short link. | [optional] 
 **key** | **String**| The short link slug. | [optional] 
 **linkId** | **String**| The unique ID of the short link on Dub. | [optional] 
 **externalId** | **String**| This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter. | [optional] 
 **interval** | **String**| The interval to retrieve analytics for. | [optional] 
 **country** | **String**| The country to retrieve analytics for. | [optional] 
 **city** | **String**| The city to retrieve analytics for. | [optional] 
 **device** | **String**| The device to retrieve analytics for. | [optional] 
 **browser** | **String**| The browser to retrieve analytics for. | [optional] 
 **os** | **String**| The OS to retrieve analytics for. | [optional] 
 **referer** | **String**| The referer to retrieve analytics for. | [optional] 
 **url** | **String**| The URL to retrieve analytics for. | [optional] 
 **tagId** | **String**| The tag ID to retrieve analytics for. | [optional] 
 **qr** | **bool**| Filter for QR code scans. If true, filter for QR codes only. If false, filter for links only. If undefined, return both. | [optional] 
 **root** | **bool**| Filter for root domains. If true, filter for domains only. If false, filter for links only. If undefined, return both. | [optional] 

### Return type

[**List&lt;GetTopLinks200ResponseInner&gt;**](GetTopLinks200ResponseInner.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTopURLs**
> List<GetTopURLs200ResponseInner> getTopURLs(workspaceId, projectSlug, domain, key, linkId, externalId, interval, country, city, device, browser, os, referer, url, tagId, qr, root)

Retrieve top URLs

Retrieve the top URLs by number of clicks for a given short link.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getAnalyticsApi();
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.
final String domain = domain_example; // String | The domain of the short link.
final String key = key_example; // String | The short link slug.
final String linkId = linkId_example; // String | The unique ID of the short link on Dub.
final String externalId = externalId_example; // String | This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter.
final String interval = interval_example; // String | The interval to retrieve analytics for.
final String country = country_example; // String | The country to retrieve analytics for.
final String city = city_example; // String | The city to retrieve analytics for.
final String device = device_example; // String | The device to retrieve analytics for.
final String browser = browser_example; // String | The browser to retrieve analytics for.
final String os = os_example; // String | The OS to retrieve analytics for.
final String referer = referer_example; // String | The referer to retrieve analytics for.
final String url = url_example; // String | The URL to retrieve analytics for.
final String tagId = tagId_example; // String | The tag ID to retrieve analytics for.
final bool qr = true; // bool | Filter for QR code scans. If true, filter for QR codes only. If false, filter for links only. If undefined, return both.
final bool root = true; // bool | Filter for root domains. If true, filter for domains only. If false, filter for links only. If undefined, return both.

try {
    final response = api.getTopURLs(workspaceId, projectSlug, domain, key, linkId, externalId, interval, country, city, device, browser, os, referer, url, tagId, qr, root);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AnalyticsApi->getTopURLs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**| The ID of the workspace. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 
 **domain** | **String**| The domain of the short link. | [optional] 
 **key** | **String**| The short link slug. | [optional] 
 **linkId** | **String**| The unique ID of the short link on Dub. | [optional] 
 **externalId** | **String**| This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter. | [optional] 
 **interval** | **String**| The interval to retrieve analytics for. | [optional] 
 **country** | **String**| The country to retrieve analytics for. | [optional] 
 **city** | **String**| The city to retrieve analytics for. | [optional] 
 **device** | **String**| The device to retrieve analytics for. | [optional] 
 **browser** | **String**| The browser to retrieve analytics for. | [optional] 
 **os** | **String**| The OS to retrieve analytics for. | [optional] 
 **referer** | **String**| The referer to retrieve analytics for. | [optional] 
 **url** | **String**| The URL to retrieve analytics for. | [optional] 
 **tagId** | **String**| The tag ID to retrieve analytics for. | [optional] 
 **qr** | **bool**| Filter for QR code scans. If true, filter for QR codes only. If false, filter for links only. If undefined, return both. | [optional] 
 **root** | **bool**| Filter for root domains. If true, filter for domains only. If false, filter for links only. If undefined, return both. | [optional] 

### Return type

[**List&lt;GetTopURLs200ResponseInner&gt;**](GetTopURLs200ResponseInner.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

