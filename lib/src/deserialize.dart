import 'package:dub/src/model/add_domain_request.dart';
import 'package:dub/src/model/clicks_browsers.dart';
import 'package:dub/src/model/clicks_cities.dart';
import 'package:dub/src/model/clicks_count.dart';
import 'package:dub/src/model/clicks_countries.dart';
import 'package:dub/src/model/clicks_devices.dart';
import 'package:dub/src/model/clicks_os.dart';
import 'package:dub/src/model/clicks_referers.dart';
import 'package:dub/src/model/clicks_timeseries.dart';
import 'package:dub/src/model/clicks_top_links.dart';
import 'package:dub/src/model/clicks_top_urls.dart';
import 'package:dub/src/model/create_link_request.dart';
import 'package:dub/src/model/create_link_request_tag_ids.dart';
import 'package:dub/src/model/create_tag_request.dart';
import 'package:dub/src/model/create_workspace_request.dart';
import 'package:dub/src/model/delete_domain200_response.dart';
import 'package:dub/src/model/delete_link200_response.dart';
import 'package:dub/src/model/domain_schema.dart';
import 'package:dub/src/model/get_links400_response.dart';
import 'package:dub/src/model/get_links400_response_error.dart';
import 'package:dub/src/model/get_links401_response.dart';
import 'package:dub/src/model/get_links401_response_error.dart';
import 'package:dub/src/model/get_links403_response.dart';
import 'package:dub/src/model/get_links403_response_error.dart';
import 'package:dub/src/model/get_links404_response.dart';
import 'package:dub/src/model/get_links404_response_error.dart';
import 'package:dub/src/model/get_links409_response.dart';
import 'package:dub/src/model/get_links409_response_error.dart';
import 'package:dub/src/model/get_links410_response.dart';
import 'package:dub/src/model/get_links410_response_error.dart';
import 'package:dub/src/model/get_links422_response.dart';
import 'package:dub/src/model/get_links422_response_error.dart';
import 'package:dub/src/model/get_links429_response.dart';
import 'package:dub/src/model/get_links429_response_error.dart';
import 'package:dub/src/model/get_links500_response.dart';
import 'package:dub/src/model/get_links500_response_error.dart';
import 'package:dub/src/model/get_links_count_group_by_parameter.dart';
import 'package:dub/src/model/get_links_tag_ids_parameter.dart';
import 'package:dub/src/model/get_links_tag_names_parameter.dart';
import 'package:dub/src/model/get_metatags200_response.dart';
import 'package:dub/src/model/leads_browsers.dart';
import 'package:dub/src/model/leads_cities.dart';
import 'package:dub/src/model/leads_count.dart';
import 'package:dub/src/model/leads_countries.dart';
import 'package:dub/src/model/leads_devices.dart';
import 'package:dub/src/model/leads_os.dart';
import 'package:dub/src/model/leads_referers.dart';
import 'package:dub/src/model/leads_timeseries.dart';
import 'package:dub/src/model/leads_top_links.dart';
import 'package:dub/src/model/leads_top_urls.dart';
import 'package:dub/src/model/link_geo_targeting.dart';
import 'package:dub/src/model/link_schema.dart';
import 'package:dub/src/model/link_schema_geo.dart';
import 'package:dub/src/model/retrieve_analytics200_response.dart';
import 'package:dub/src/model/sales_browsers.dart';
import 'package:dub/src/model/sales_cities.dart';
import 'package:dub/src/model/sales_count.dart';
import 'package:dub/src/model/sales_countries.dart';
import 'package:dub/src/model/sales_devices.dart';
import 'package:dub/src/model/sales_os.dart';
import 'package:dub/src/model/sales_referers.dart';
import 'package:dub/src/model/sales_timeseries.dart';
import 'package:dub/src/model/sales_top_links.dart';
import 'package:dub/src/model/sales_top_urls.dart';
import 'package:dub/src/model/tag_schema.dart';
import 'package:dub/src/model/track_customer200_response.dart';
import 'package:dub/src/model/track_customer_request.dart';
import 'package:dub/src/model/track_lead200_response.dart';
import 'package:dub/src/model/track_lead_request.dart';
import 'package:dub/src/model/track_sale200_response.dart';
import 'package:dub/src/model/track_sale_request.dart';
import 'package:dub/src/model/transfer_domain_request.dart';
import 'package:dub/src/model/update_domain_request.dart';
import 'package:dub/src/model/workspace_schema.dart';
import 'package:dub/src/model/workspace_schema_domains_inner.dart';
import 'package:dub/src/model/workspace_schema_users_inner.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

  ReturnType deserialize<ReturnType, BaseType>(dynamic value, String targetType, {bool growable= true}) {
      switch (targetType) {
        case 'String':
          return '$value' as ReturnType;
        case 'int':
          return (value is int ? value : int.parse('$value')) as ReturnType;
        case 'bool':
          if (value is bool) {
            return value as ReturnType;
          }
          final valueString = '$value'.toLowerCase();
          return (valueString == 'true' || valueString == '1') as ReturnType;
        case 'double':
          return (value is double ? value : double.parse('$value')) as ReturnType;
        case 'AddDomainRequest':
          return AddDomainRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ClicksBrowsers':
          return ClicksBrowsers.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ClicksCities':
          return ClicksCities.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ClicksCount':
          return ClicksCount.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ClicksCountries':
          return ClicksCountries.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ClicksDevices':
          return ClicksDevices.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ClicksOS':
          return ClicksOS.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ClicksReferers':
          return ClicksReferers.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ClicksTimeseries':
          return ClicksTimeseries.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ClicksTopLinks':
          return ClicksTopLinks.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ClicksTopUrls':
          return ClicksTopUrls.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CountryCode':
          
          
        case 'CreateLinkRequest':
          return CreateLinkRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateLinkRequestTagIds':
          return CreateLinkRequestTagIds.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateTagRequest':
          return CreateTagRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateWorkspaceRequest':
          return CreateWorkspaceRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DeleteDomain200Response':
          return DeleteDomain200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DeleteLink200Response':
          return DeleteLink200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DomainSchema':
          return DomainSchema.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks400Response':
          return GetLinks400Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks400ResponseError':
          return GetLinks400ResponseError.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks401Response':
          return GetLinks401Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks401ResponseError':
          return GetLinks401ResponseError.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks403Response':
          return GetLinks403Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks403ResponseError':
          return GetLinks403ResponseError.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks404Response':
          return GetLinks404Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks404ResponseError':
          return GetLinks404ResponseError.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks409Response':
          return GetLinks409Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks409ResponseError':
          return GetLinks409ResponseError.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks410Response':
          return GetLinks410Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks410ResponseError':
          return GetLinks410ResponseError.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks422Response':
          return GetLinks422Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks422ResponseError':
          return GetLinks422ResponseError.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks429Response':
          return GetLinks429Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks429ResponseError':
          return GetLinks429ResponseError.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks500Response':
          return GetLinks500Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks500ResponseError':
          return GetLinks500ResponseError.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinksCountGroupByParameter':
          return GetLinksCountGroupByParameter.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinksTagIdsParameter':
          return GetLinksTagIdsParameter.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinksTagNamesParameter':
          return GetLinksTagNamesParameter.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetMetatags200Response':
          return GetMetatags200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LeadsBrowsers':
          return LeadsBrowsers.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LeadsCities':
          return LeadsCities.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LeadsCount':
          return LeadsCount.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LeadsCountries':
          return LeadsCountries.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LeadsDevices':
          return LeadsDevices.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LeadsOS':
          return LeadsOS.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LeadsReferers':
          return LeadsReferers.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LeadsTimeseries':
          return LeadsTimeseries.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LeadsTopLinks':
          return LeadsTopLinks.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LeadsTopUrls':
          return LeadsTopUrls.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LinkGeoTargeting':
          return LinkGeoTargeting.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LinkSchema':
          return LinkSchema.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LinkSchemaGeo':
          return LinkSchemaGeo.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RetrieveAnalytics200Response':
          return RetrieveAnalytics200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SalesBrowsers':
          return SalesBrowsers.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SalesCities':
          return SalesCities.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SalesCount':
          return SalesCount.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SalesCountries':
          return SalesCountries.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SalesDevices':
          return SalesDevices.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SalesOS':
          return SalesOS.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SalesReferers':
          return SalesReferers.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SalesTimeseries':
          return SalesTimeseries.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SalesTopLinks':
          return SalesTopLinks.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SalesTopUrls':
          return SalesTopUrls.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TagSchema':
          return TagSchema.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TrackCustomer200Response':
          return TrackCustomer200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TrackCustomerRequest':
          return TrackCustomerRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TrackLead200Response':
          return TrackLead200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TrackLeadRequest':
          return TrackLeadRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TrackSale200Response':
          return TrackSale200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TrackSaleRequest':
          return TrackSaleRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TransferDomainRequest':
          return TransferDomainRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateDomainRequest':
          return UpdateDomainRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WorkspaceSchema':
          return WorkspaceSchema.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WorkspaceSchemaDomainsInner':
          return WorkspaceSchemaDomainsInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WorkspaceSchemaUsersInner':
          return WorkspaceSchemaUsersInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        default:
          RegExpMatch? match;

          if (value is List && (match = _regList.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toList(growable: growable) as ReturnType;
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toSet() as ReturnType;
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return Map<dynamic, BaseType>.fromIterables(
              value.keys,
              value.values.map((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable)),
            ) as ReturnType;
          }
          break;
    } 
    throw Exception('Cannot deserialize');
  }