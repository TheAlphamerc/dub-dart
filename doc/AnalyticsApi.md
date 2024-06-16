# dub.api.AnalyticsApi

## Load the API package
```dart
import 'package:dub/api.dart';
```

All URIs are relative to *https://api.dub.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**retrieveAnalytics**](AnalyticsApi.md#retrieveanalytics) | **GET** /analytics | Retrieve analytics for a link, a domain, or the authenticated workspace.


# **retrieveAnalytics**
> RetrieveAnalytics200Response retrieveAnalytics(workspaceId, projectSlug, event, groupBy, domain, key, linkId, externalId, interval, start, end, timezone, country, city, device, browser, os, referer, url, tagId, qr, root)

Retrieve analytics for a link, a domain, or the authenticated workspace.

Retrieve analytics for a link, a domain, or the authenticated workspace. The response type depends on the `event` and `type` query parameters.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getAnalyticsApi();
final String workspaceId = ws_cluuwcv0r...; // String | The ID of the workspace.
final String projectSlug = projectSlug_example; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.
final String event = event_example; // String | The type of event to retrieve analytics for. Defaults to 'clicks'.
final String groupBy = groupBy_example; // String | The parameter to group the analytics data points by. Defaults to 'count' if undefined.
final String domain = domain_example; // String | The domain to filter analytics for.
final String key = key_example; // String | The short link slug.
final String linkId = linkId_example; // String | The unique ID of the short link on Dub.
final String externalId = externalId_example; // String | This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter.
final String interval = interval_example; // String | The interval to retrieve analytics for. Takes precedence over start and end. If undefined, defaults to 24h.
final String start = start_example; // String | The start date and time when to retrieve analytics from.
final String end = end_example; // String | The end date and time when to retrieve analytics from. If not provided, defaults to the current date.
final String timezone = America/New_York; // String | The IANA time zone code for aligning timeseries granularity (e.g. America/New_York). Defaults to UTC.
final CountryCode country = ; // CountryCode | The country to retrieve analytics for.
final String city = New York; // String | The city to retrieve analytics for.
final String device = Desktop; // String | The device to retrieve analytics for.
final String browser = Chrome; // String | The browser to retrieve analytics for.
final String os = Windows; // String | The OS to retrieve analytics for.
final String referer = google.com; // String | The referer to retrieve analytics for.
final String url = url_example; // String | The URL to retrieve analytics for.
final String tagId = tagId_example; // String | The tag ID to retrieve analytics for.
final bool qr = true; // bool | Filter for QR code scans. If true, filter for QR codes only. If false, filter for links only. If undefined, return both.
final bool root = true; // bool | Filter for root domains. If true, filter for domains only. If false, filter for links only. If undefined, return both.

try {
    final response = api.retrieveAnalytics(workspaceId, projectSlug, event, groupBy, domain, key, linkId, externalId, interval, start, end, timezone, country, city, device, browser, os, referer, url, tagId, qr, root);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AnalyticsApi->retrieveAnalytics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **String**| The ID of the workspace. | 
 **projectSlug** | **String**| The slug of the project. This field is deprecated – use `workspaceId` instead. | [optional] 
 **event** | **String**| The type of event to retrieve analytics for. Defaults to 'clicks'. | [optional] [default to 'clicks']
 **groupBy** | **String**| The parameter to group the analytics data points by. Defaults to 'count' if undefined. | [optional] [default to 'count']
 **domain** | **String**| The domain to filter analytics for. | [optional] 
 **key** | **String**| The short link slug. | [optional] 
 **linkId** | **String**| The unique ID of the short link on Dub. | [optional] 
 **externalId** | **String**| This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter. | [optional] 
 **interval** | **String**| The interval to retrieve analytics for. Takes precedence over start and end. If undefined, defaults to 24h. | [optional] 
 **start** | **String**| The start date and time when to retrieve analytics from. | [optional] 
 **end** | **String**| The end date and time when to retrieve analytics from. If not provided, defaults to the current date. | [optional] 
 **timezone** | **String**| The IANA time zone code for aligning timeseries granularity (e.g. America/New_York). Defaults to UTC. | [optional] [default to 'UTC']
 **country** | [**CountryCode**](.md)| The country to retrieve analytics for. | [optional] 
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

[**RetrieveAnalytics200Response**](RetrieveAnalytics200Response.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

