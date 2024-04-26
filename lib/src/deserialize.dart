import 'package:dub/src/model/add_domain_request.dart';
import 'package:dub/src/model/create_link_request.dart';
import 'package:dub/src/model/create_link_request_geo.dart';
import 'package:dub/src/model/create_tag_request.dart';
import 'package:dub/src/model/create_workspace_request.dart';
import 'package:dub/src/model/delete_domain200_response.dart';
import 'package:dub/src/model/delete_link200_response.dart';
import 'package:dub/src/model/domain_schema.dart';
import 'package:dub/src/model/edit_domain_request.dart';
import 'package:dub/src/model/edit_link_request.dart';
import 'package:dub/src/model/get_browser_analytics200_response_inner.dart';
import 'package:dub/src/model/get_city_analytics200_response_inner.dart';
import 'package:dub/src/model/get_country_analytics200_response_inner.dart';
import 'package:dub/src/model/get_device_analytics200_response_inner.dart';
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
import 'package:dub/src/model/get_metatags200_response.dart';
import 'package:dub/src/model/get_os_analytics200_response_inner.dart';
import 'package:dub/src/model/get_referer_analytics200_response_inner.dart';
import 'package:dub/src/model/get_timeseries_analytics200_response_inner.dart';
import 'package:dub/src/model/get_top_links200_response_inner.dart';
import 'package:dub/src/model/get_top_urls200_response_inner.dart';
import 'package:dub/src/model/link_schema.dart';
import 'package:dub/src/model/link_schema_geo.dart';
import 'package:dub/src/model/tag_schema.dart';
import 'package:dub/src/model/transfer_domain_request.dart';
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
        case 'CreateLinkRequest':
          return CreateLinkRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateLinkRequestGeo':
          return CreateLinkRequestGeo.fromJson(value as Map<String, dynamic>) as ReturnType;
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
        case 'EditDomainRequest':
          return EditDomainRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EditLinkRequest':
          return EditLinkRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetBrowserAnalytics200ResponseInner':
          return GetBrowserAnalytics200ResponseInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetCityAnalytics200ResponseInner':
          return GetCityAnalytics200ResponseInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetCountryAnalytics200ResponseInner':
          return GetCountryAnalytics200ResponseInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetDeviceAnalytics200ResponseInner':
          return GetDeviceAnalytics200ResponseInner.fromJson(value as Map<String, dynamic>) as ReturnType;
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
        case 'GetMetatags200Response':
          return GetMetatags200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetOSAnalytics200ResponseInner':
          return GetOSAnalytics200ResponseInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetRefererAnalytics200ResponseInner':
          return GetRefererAnalytics200ResponseInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetTimeseriesAnalytics200ResponseInner':
          return GetTimeseriesAnalytics200ResponseInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetTopLinks200ResponseInner':
          return GetTopLinks200ResponseInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetTopURLs200ResponseInner':
          return GetTopURLs200ResponseInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LinkSchema':
          return LinkSchema.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LinkSchemaGeo':
          return LinkSchemaGeo.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TagSchema':
          return TagSchema.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TransferDomainRequest':
          return TransferDomainRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
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