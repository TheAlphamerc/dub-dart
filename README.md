# dub (EXPERIMENTAL)

Dub is link management infrastructure for companies to create marketing campaigns, link sharing features, and referral programs.

For more information, please visit [https://dub.co/api](https://dub.co/api)

## Requirements

- Dart 2.15.0+ or Flutter 2.8.0+
- Dio 5.0.0+ (https://pub.dev/packages/dio)
- JSON Serializable 6.1.5+ (https://pub.dev/packages/json_serializable)

## Installation & Usage

### pub.dev

To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml

```yaml
dependencies:
  dub: 0.0.3
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


final api = Dub().getLinksApi();
final analyticsApi = Dub().getAnalyticsApi();
final String workspaceId = 'ws_cluuwcv0r....' // String | The ID of the workspace.

// Create a link
try {
    final response = await api.createLink(
      workspaceId: workspaceId!,
      createLinkRequest: CreateLinkRequest(
        url: 'https://www.google.com',
        externalId: "12345", // Optional
      ),
    );
    print(response);
} catch on DioException (e) {
    print("Exception when calling LinkAPI->createLink: $e\n");
}

// Upsert a link
// Update the link if same URL already exists or create a new link
try {
    final response = await api.upsertLink(
      workspaceId: workspaceId!,
      createLinkRequest: CreateLinkRequest(
        url: 'https://www.google.com',
        externalId: "12345", // Optional
      ),
    );
    print(response);
} catch on DioException (e) {
    print("Exception when calling LinkAPI->upsertLink: $e\n");
}

// Update a link
try {
    final response = await api.upsertLink(
      linkId: 'clv3o9p9q000au1h0mc7r6l63',
      workspaceId: workspaceId!,
      createLinkRequest: CreateLinkRequest(
        url: 'https://www.google.com',
      ),
    );

    // Update a link by its externalId
    final response2 = await api.upsertLink(
      linkId: 'ext_12345',
      workspaceId: workspaceId!,
      createLinkRequest: CreateLinkRequest(
        url: 'https://www.google.com',
      ),
    );
    print(response);
} catch on DioException (e) {
    print("Exception when calling LinkAPI->upsertLink: $e\n");
}

// Retrieve the timeseries analytics for the last 7 days for a link
try {
    final response = await analyticsApi.retrieveAnalytics(
        linkId: 'clv3o9p9q000au1h0mc7r6l63',
        workspaceId: workspaceId,
        interval: '7d',
        event: 'click',
        groupBy: 'timeseries'
      );
    print(response);
} catch on DioException (e) {
    print("Exception when calling AnalyticsAPI->retrieveAnalytics: $e\n");
}
```

## Documentation for API Endpoints

All URIs are relative to *https://api.dub.co*

| Class                                   | Method                                                         | HTTP request                      | Description                                                              |
| --------------------------------------- | -------------------------------------------------------------- | --------------------------------- | ------------------------------------------------------------------------ |
| [_AnalyticsApi_](doc/AnalyticsApi.md)   | [**retrieveAnalytics**](doc/AnalyticsApi.md#retrieveanalytics) | **GET** /analytics                | Retrieve analytics for a link, a domain, or the authenticated workspace. |
| [_DomainsApi_](doc/DomainsApi.md)       | [**addDomain**](doc/DomainsApi.md#adddomain)                   | **POST** /domains                 | Add a domain                                                             |
| [_DomainsApi_](doc/DomainsApi.md)       | [**deleteDomain**](doc/DomainsApi.md#deletedomain)             | **DELETE** /domains/{slug}        | Delete a domain                                                          |
| [_DomainsApi_](doc/DomainsApi.md)       | [**listDomains**](doc/DomainsApi.md#listdomains)               | **GET** /domains                  | Retrieve a list of domains                                               |
| [_DomainsApi_](doc/DomainsApi.md)       | [**setPrimaryDomain**](doc/DomainsApi.md#setprimarydomain)     | **POST** /domains/{slug}/primary  | Set a domain as primary                                                  |
| [_DomainsApi_](doc/DomainsApi.md)       | [**transferDomain**](doc/DomainsApi.md#transferdomain)         | **POST** /domains/{slug}/transfer | Transfer a domain                                                        |
| [_DomainsApi_](doc/DomainsApi.md)       | [**updateDomain**](doc/DomainsApi.md#updatedomain)             | **PATCH** /domains/{slug}         | Update a domain                                                          |
| [_LinksApi_](doc/LinksApi.md)           | [**bulkCreateLinks**](doc/LinksApi.md#bulkcreatelinks)         | **POST** /links/bulk              | Bulk create links                                                        |
| [_LinksApi_](doc/LinksApi.md)           | [**createLink**](doc/LinksApi.md#createlink)                   | **POST** /links                   | Create a new link                                                        |
| [_LinksApi_](doc/LinksApi.md)           | [**deleteLink**](doc/LinksApi.md#deletelink)                   | **DELETE** /links/{linkId}        | Delete a link                                                            |
| [_LinksApi_](doc/LinksApi.md)           | [**getLinkInfo**](doc/LinksApi.md#getlinkinfo)                 | **GET** /links/info               | Retrieve a link                                                          |
| [_LinksApi_](doc/LinksApi.md)           | [**getLinks**](doc/LinksApi.md#getlinks)                       | **GET** /links                    | Retrieve a list of links                                                 |
| [_LinksApi_](doc/LinksApi.md)           | [**getLinksCount**](doc/LinksApi.md#getlinkscount)             | **GET** /links/count              | Retrieve the number of links                                             |
| [_LinksApi_](doc/LinksApi.md)           | [**updateLink**](doc/LinksApi.md#updatelink)                   | **PATCH** /links/{linkId}         | Update a link                                                            |
| [_LinksApi_](doc/LinksApi.md)           | [**upsertLink**](doc/LinksApi.md#upsertlink)                   | **PUT** /links/upsert             | Upsert a link                                                            |
| [_MetatagsApi_](doc/MetatagsApi.md)     | [**getMetatags**](doc/MetatagsApi.md#getmetatags)              | **GET** /metatags                 | Retrieve the metatags for a URL                                          |
| [_QRCodesApi_](doc/QRCodesApi.md)       | [**getQRCode**](doc/QRCodesApi.md#getqrcode)                   | **GET** /qr                       | Retrieve a QR code                                                       |
| [_TagsApi_](doc/TagsApi.md)             | [**createTag**](doc/TagsApi.md#createtag)                      | **POST** /tags                    | Create a new tag                                                         |
| [_TagsApi_](doc/TagsApi.md)             | [**getTags**](doc/TagsApi.md#gettags)                          | **GET** /tags                     | Retrieve a list of tags                                                  |
| [_TrackApi_](doc/TrackApi.md)           | [**trackCustomer**](doc/TrackApi.md#trackcustomer)             | **POST** /track/customer          | Track a customer                                                         |
| [_TrackApi_](doc/TrackApi.md)           | [**trackLead**](doc/TrackApi.md#tracklead)                     | **POST** /track/lead              | Track a lead                                                             |
| [_TrackApi_](doc/TrackApi.md)           | [**trackSale**](doc/TrackApi.md#tracksale)                     | **POST** /track/sale              | Track a sale                                                             |
| [_WorkspacesApi_](doc/WorkspacesApi.md) | [**createWorkspace**](doc/WorkspacesApi.md#createworkspace)    | **POST** /workspaces              | Create a workspace                                                       |
| [_WorkspacesApi_](doc/WorkspacesApi.md) | [**getWorkspace**](doc/WorkspacesApi.md#getworkspace)          | **GET** /workspaces/{idOrSlug}    | Retrieve a workspace                                                     |
| [_WorkspacesApi_](doc/WorkspacesApi.md) | [**getWorkspaces**](doc/WorkspacesApi.md#getworkspaces)        | **GET** /workspaces               | Retrieve a list of workspaces                                            |

## Documentation For Models

- [AddDomainRequest](doc/AddDomainRequest.md)
- [ClicksBrowsers](doc/ClicksBrowsers.md)
- [ClicksCities](doc/ClicksCities.md)
- [ClicksCount](doc/ClicksCount.md)
- [ClicksCountries](doc/ClicksCountries.md)
- [ClicksDevices](doc/ClicksDevices.md)
- [ClicksOS](doc/ClicksOS.md)
- [ClicksReferers](doc/ClicksReferers.md)
- [ClicksTimeseries](doc/ClicksTimeseries.md)
- [ClicksTopLinks](doc/ClicksTopLinks.md)
- [ClicksTopUrls](doc/ClicksTopUrls.md)
- [CountryCode](doc/CountryCode.md)
- [CreateLinkRequest](doc/CreateLinkRequest.md)
- [CreateLinkRequestTagIds](doc/CreateLinkRequestTagIds.md)
- [CreateTagRequest](doc/CreateTagRequest.md)
- [CreateWorkspaceRequest](doc/CreateWorkspaceRequest.md)
- [DeleteDomain200Response](doc/DeleteDomain200Response.md)
- [DeleteLink200Response](doc/DeleteLink200Response.md)
- [DomainSchema](doc/DomainSchema.md)
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
- [GetLinksCountGroupByParameter](doc/GetLinksCountGroupByParameter.md)
- [GetLinksTagIdsParameter](doc/GetLinksTagIdsParameter.md)
- [GetLinksTagNamesParameter](doc/GetLinksTagNamesParameter.md)
- [GetMetatags200Response](doc/GetMetatags200Response.md)
- [LeadsBrowsers](doc/LeadsBrowsers.md)
- [LeadsCities](doc/LeadsCities.md)
- [LeadsCount](doc/LeadsCount.md)
- [LeadsCountries](doc/LeadsCountries.md)
- [LeadsDevices](doc/LeadsDevices.md)
- [LeadsOS](doc/LeadsOS.md)
- [LeadsReferers](doc/LeadsReferers.md)
- [LeadsTimeseries](doc/LeadsTimeseries.md)
- [LeadsTopLinks](doc/LeadsTopLinks.md)
- [LeadsTopUrls](doc/LeadsTopUrls.md)
- [LinkGeoTargeting](doc/LinkGeoTargeting.md)
- [LinkSchema](doc/LinkSchema.md)
- [LinkSchemaGeo](doc/LinkSchemaGeo.md)
- [RetrieveAnalytics200Response](doc/RetrieveAnalytics200Response.md)
- [SalesBrowsers](doc/SalesBrowsers.md)
- [SalesCities](doc/SalesCities.md)
- [SalesCount](doc/SalesCount.md)
- [SalesCountries](doc/SalesCountries.md)
- [SalesDevices](doc/SalesDevices.md)
- [SalesOS](doc/SalesOS.md)
- [SalesReferers](doc/SalesReferers.md)
- [SalesTimeseries](doc/SalesTimeseries.md)
- [SalesTopLinks](doc/SalesTopLinks.md)
- [SalesTopUrls](doc/SalesTopUrls.md)
- [TagSchema](doc/TagSchema.md)
- [TrackCustomer200Response](doc/TrackCustomer200Response.md)
- [TrackCustomerRequest](doc/TrackCustomerRequest.md)
- [TrackLead200Response](doc/TrackLead200Response.md)
- [TrackLeadRequest](doc/TrackLeadRequest.md)
- [TrackSale200Response](doc/TrackSale200Response.md)
- [TrackSaleRequest](doc/TrackSaleRequest.md)
- [TransferDomainRequest](doc/TransferDomainRequest.md)
- [UpdateDomainRequest](doc/UpdateDomainRequest.md)
- [WorkspaceSchema](doc/WorkspaceSchema.md)
- [WorkspaceSchemaDomainsInner](doc/WorkspaceSchemaDomainsInner.md)
- [WorkspaceSchemaUsersInner](doc/WorkspaceSchemaUsersInner.md)

## Documentation For Authorization

Authentication schemes defined for the API:

### token

- **Type**: HTTP Bearer Token authentication. You can create your token from the [Dub.co dashboard](https://app.dub.co/settings/tokens).

## Author

support@dub.co
