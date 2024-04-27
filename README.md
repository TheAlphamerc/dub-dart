# dub (EXPERIMENTAL)

Dub is link management infrastructure for companies to create marketing campaigns, link sharing features, and referral programs.

- API version: 0.0.1

For more information, please visit [https://dub.co/api](https://dub.co/api)

## Installation & Usage

### pub.dev

To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml

```yaml
dependencies:
  dub: 0.0.1
```

### Github

To use this package from [Github](https://github.com), please include the following in pubspec.yaml

```yaml
dependencies:
  dub:
    git:
      url: https://github.com/thealphamerc/dub-dart.git
      #ref: main
```

### Local development

To use the package from your local drive, please include the following in pubspec.yaml

```yaml
dependencies:
  dub:
    path: /path/to/dub
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:dub/dub.dart';


final api = Dub().getAnalyticsApi();
final String workspaceId = "ws_cluuwcv0r..."; // String | The ID of the workspace.
final String projectSlug = "projectSlug_example"; // String | The slug of the project. This field is deprecated – use `workspaceId` instead.
final String domain = "domain_example"; // String | The domain of the short link.
final String key = "key_example"; // String | The short link slug.
final String linkId = "linkId_example"; // String | The unique ID of the short link on Dub.
final String externalId = "externalId_example"; // String | This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter.
final String interval = "interval_example"; // String | The interval to retrieve analytics for.
final String country = "country_example"; // String | The country to retrieve analytics for.
final String city = "city_example"; // String | The city to retrieve analytics for.
final String device = "device_example"; // String | The device to retrieve analytics for.
final String browser = "browser_example"; // String | The browser to retrieve analytics for.
final String os = "os_example"; // String | The OS to retrieve analytics for.
final String referer = "referer_example"; // String | The referer to retrieve analytics for.
final String url = "url_example"; // String | The URL to retrieve analytics for.
final String tagId = "tagId_example"; // String | The tag ID to retrieve analytics for.
final bool qr = true; // bool | Filter for QR code scans. If true, filter for QR codes only. If false, filter for links only. If undefined, return both.
final bool root = true; // bool | Filter for root domains. If true, filter for domains only. If false, filter for links only. If undefined, return both.

try {
    final response = await api.getBrowserAnalytics(workspaceId, projectSlug, domain, key, linkId, externalId, interval, country, city, device, browser, os, referer, url, tagId, qr, root);
    print(response);
} catch on DioException (e) {
    print("Exception when calling AnalyticsApi->getBrowserAnalytics: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://api.dub.co*

| Class                                   | Method                                                                   | HTTP request                      | Description                     |
| --------------------------------------- | ------------------------------------------------------------------------ | --------------------------------- | ------------------------------- |
| [_AnalyticsApi_](doc/AnalyticsApi.md)   | [**getBrowserAnalytics**](doc/AnalyticsApi.md#getbrowseranalytics)       | **GET** /analytics/browser        | Retrieve browser analytics      |
| [_AnalyticsApi_](doc/AnalyticsApi.md)   | [**getCityAnalytics**](doc/AnalyticsApi.md#getcityanalytics)             | **GET** /analytics/city           | Retrieve city analytics         |
| [_AnalyticsApi_](doc/AnalyticsApi.md)   | [**getClicksAnalytics**](doc/AnalyticsApi.md#getclicksanalytics)         | **GET** /analytics/clicks         | Retrieve clicks analytics       |
| [_AnalyticsApi_](doc/AnalyticsApi.md)   | [**getCountryAnalytics**](doc/AnalyticsApi.md#getcountryanalytics)       | **GET** /analytics/country        | Retrieve country analytics      |
| [_AnalyticsApi_](doc/AnalyticsApi.md)   | [**getDeviceAnalytics**](doc/AnalyticsApi.md#getdeviceanalytics)         | **GET** /analytics/device         | Retrieve device analytics       |
| [_AnalyticsApi_](doc/AnalyticsApi.md)   | [**getOSAnalytics**](doc/AnalyticsApi.md#getosanalytics)                 | **GET** /analytics/os             | Retrieve OS analytics           |
| [_AnalyticsApi_](doc/AnalyticsApi.md)   | [**getRefererAnalytics**](doc/AnalyticsApi.md#getrefereranalytics)       | **GET** /analytics/referer        | Retrieve referer analytics      |
| [_AnalyticsApi_](doc/AnalyticsApi.md)   | [**getTimeseriesAnalytics**](doc/AnalyticsApi.md#gettimeseriesanalytics) | **GET** /analytics/timeseries     | Retrieve timeseries analytics   |
| [_AnalyticsApi_](doc/AnalyticsApi.md)   | [**getTopLinks**](doc/AnalyticsApi.md#gettoplinks)                       | **GET** /analytics/top_links      | Retrieve top links              |
| [_AnalyticsApi_](doc/AnalyticsApi.md)   | [**getTopURLs**](doc/AnalyticsApi.md#gettopurls)                         | **GET** /analytics/top_urls       | Retrieve top URLs               |
| [_DomainsApi_](doc/DomainsApi.md)       | [**addDomain**](doc/DomainsApi.md#adddomain)                             | **POST** /domains                 | Add a domain                    |
| [_DomainsApi_](doc/DomainsApi.md)       | [**deleteDomain**](doc/DomainsApi.md#deletedomain)                       | **DELETE** /domains/{slug}        | Delete a domain                 |
| [_DomainsApi_](doc/DomainsApi.md)       | [**editDomain**](doc/DomainsApi.md#editdomain)                           | **PATCH** /domains/{slug}         | Edit a domain                   |
| [_DomainsApi_](doc/DomainsApi.md)       | [**listDomains**](doc/DomainsApi.md#listdomains)                         | **GET** /domains                  | Retrieve a list of domains      |
| [_DomainsApi_](doc/DomainsApi.md)       | [**setPrimaryDomain**](doc/DomainsApi.md#setprimarydomain)               | **POST** /domains/{slug}/primary  | Set a domain as primary         |
| [_DomainsApi_](doc/DomainsApi.md)       | [**transferDomain**](doc/DomainsApi.md#transferdomain)                   | **POST** /domains/{slug}/transfer | Transfer a domain               |
| [_LinksApi_](doc/LinksApi.md)           | [**bulkCreateLinks**](doc/LinksApi.md#bulkcreatelinks)                   | **POST** /links/bulk              | Bulk create links               |
| [_LinksApi_](doc/LinksApi.md)           | [**createLink**](doc/LinksApi.md#createlink)                             | **POST** /links                   | Create a new link               |
| [_LinksApi_](doc/LinksApi.md)           | [**deleteLink**](doc/LinksApi.md#deletelink)                             | **DELETE** /links/{linkId}        | Delete a link                   |
| [_LinksApi_](doc/LinksApi.md)           | [**editLink**](doc/LinksApi.md#editlink)                                 | **PUT** /links/{linkId}           | Edit a link                     |
| [_LinksApi_](doc/LinksApi.md)           | [**getLinkInfo**](doc/LinksApi.md#getlinkinfo)                           | **GET** /links/info               | Retrieve a link                 |
| [_LinksApi_](doc/LinksApi.md)           | [**getLinks**](doc/LinksApi.md#getlinks)                                 | **GET** /links                    | Retrieve a list of links        |
| [_LinksApi_](doc/LinksApi.md)           | [**getLinksCount**](doc/LinksApi.md#getlinkscount)                       | **GET** /links/count              | Retrieve the number of links    |
| [_MetatagsApi_](doc/MetatagsApi.md)     | [**getMetatags**](doc/MetatagsApi.md#getmetatags)                        | **GET** /metatags                 | Retrieve the metatags for a URL |
| [_QRCodesApi_](doc/QRCodesApi.md)       | [**getQRCode**](doc/QRCodesApi.md#getqrcode)                             | **GET** /qr                       | Retrieve a QR code              |
| [_TagsApi_](doc/TagsApi.md)             | [**createTag**](doc/TagsApi.md#createtag)                                | **POST** /tags                    | Create a new tag                |
| [_TagsApi_](doc/TagsApi.md)             | [**getTags**](doc/TagsApi.md#gettags)                                    | **GET** /tags                     | Retrieve a list of tags         |
| [_WorkspacesApi_](doc/WorkspacesApi.md) | [**createWorkspace**](doc/WorkspacesApi.md#createworkspace)              | **POST** /workspaces              | Create a workspace              |
| [_WorkspacesApi_](doc/WorkspacesApi.md) | [**getWorkspace**](doc/WorkspacesApi.md#getworkspace)                    | **GET** /workspaces/{idOrSlug}    | Retrieve a workspace            |
| [_WorkspacesApi_](doc/WorkspacesApi.md) | [**getWorkspaces**](doc/WorkspacesApi.md#getworkspaces)                  | **GET** /workspaces               | Retrieve a list of workspaces   |

## Documentation For Models

- [AddDomainRequest](doc/AddDomainRequest.md)
- [CreateLinkRequest](doc/CreateLinkRequest.md)
- [CreateLinkRequestGeo](doc/CreateLinkRequestGeo.md)
- [CreateTagRequest](doc/CreateTagRequest.md)
- [CreateWorkspaceRequest](doc/CreateWorkspaceRequest.md)
- [DeleteDomain200Response](doc/DeleteDomain200Response.md)
- [DeleteLink200Response](doc/DeleteLink200Response.md)
- [DomainSchema](doc/DomainSchema.md)
- [EditDomainRequest](doc/EditDomainRequest.md)
- [GetBrowserAnalytics200ResponseInner](doc/GetBrowserAnalytics200ResponseInner.md)
- [GetCityAnalytics200ResponseInner](doc/GetCityAnalytics200ResponseInner.md)
- [GetCountryAnalytics200ResponseInner](doc/GetCountryAnalytics200ResponseInner.md)
- [GetDeviceAnalytics200ResponseInner](doc/GetDeviceAnalytics200ResponseInner.md)
- [GetLinks400Response](doc/GetLinks400Response.md)
- [GetLinks400ResponseError](doc/GetLinks400ResponseError.md)
- [GetLinks401Response](doc/GetLinks401Response.md)
- [GetLinks401ResponseError](doc/GetLinks401ResponseError.md)
- [GetLinks403Response](doc/GetLinks403Response.md)
- [GetLinks403ResponseError](doc/GetLinks403ResponseError.md)
- [GetLinks404Response](doc/GetLinks404Response.md)
- [GetLinks404ResponseError](doc/GetLinks404ResponseError.md)
- [GetLinks409Response](doc/GetLinks409Response.md)
- [GetLinks409ResponseError](doc/GetLinks409ResponseError.md)
- [GetLinks410Response](doc/GetLinks410Response.md)
- [GetLinks410ResponseError](doc/GetLinks410ResponseError.md)
- [GetLinks422Response](doc/GetLinks422Response.md)
- [GetLinks422ResponseError](doc/GetLinks422ResponseError.md)
- [GetLinks429Response](doc/GetLinks429Response.md)
- [GetLinks429ResponseError](doc/GetLinks429ResponseError.md)
- [GetLinks500Response](doc/GetLinks500Response.md)
- [GetLinks500ResponseError](doc/GetLinks500ResponseError.md)
- [GetMetatags200Response](doc/GetMetatags200Response.md)
- [GetOSAnalytics200ResponseInner](doc/GetOSAnalytics200ResponseInner.md)
- [GetRefererAnalytics200ResponseInner](doc/GetRefererAnalytics200ResponseInner.md)
- [GetTimeseriesAnalytics200ResponseInner](doc/GetTimeseriesAnalytics200ResponseInner.md)
- [GetTopLinks200ResponseInner](doc/GetTopLinks200ResponseInner.md)
- [GetTopURLs200ResponseInner](doc/GetTopURLs200ResponseInner.md)
- [LinkSchema](doc/LinkSchema.md)
- [LinkSchemaGeo](doc/LinkSchemaGeo.md)
- [TagSchema](doc/TagSchema.md)
- [TransferDomainRequest](doc/TransferDomainRequest.md)
- [WorkspaceSchema](doc/WorkspaceSchema.md)
- [WorkspaceSchemaDomainsInner](doc/WorkspaceSchemaDomainsInner.md)
- [WorkspaceSchemaUsersInner](doc/WorkspaceSchemaUsersInner.md)

## Documentation For Authorization

Authentication schemes defined for the API:

### token

- **Type**: HTTP Bearer Token authentication

## Author

support@dub.co
