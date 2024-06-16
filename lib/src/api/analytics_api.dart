//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:dub/src/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:dub/src/model/country_code.dart';
import 'package:dub/src/model/get_links400_response.dart';
import 'package:dub/src/model/get_links401_response.dart';
import 'package:dub/src/model/get_links403_response.dart';
import 'package:dub/src/model/get_links404_response.dart';
import 'package:dub/src/model/get_links409_response.dart';
import 'package:dub/src/model/get_links410_response.dart';
import 'package:dub/src/model/get_links422_response.dart';
import 'package:dub/src/model/get_links429_response.dart';
import 'package:dub/src/model/get_links500_response.dart';
import 'package:dub/src/model/retrieve_analytics200_response.dart';

class AnalyticsApi {

  final Dio _dio;

  const AnalyticsApi(this._dio);

  /// Retrieve analytics for a link, a domain, or the authenticated workspace.
  /// Retrieve analytics for a link, a domain, or the authenticated workspace. The response type depends on the &#x60;event&#x60; and &#x60;type&#x60; query parameters.
  ///
  /// Parameters:
  /// * [workspaceId] - The ID of the workspace.
  /// * [projectSlug] - The slug of the project. This field is deprecated – use `workspaceId` instead.
  /// * [event] - The type of event to retrieve analytics for. Defaults to 'clicks'.
  /// * [groupBy] - The parameter to group the analytics data points by. Defaults to 'count' if undefined.
  /// * [domain] - The domain to filter analytics for.
  /// * [key] - The short link slug.
  /// * [linkId] - The unique ID of the short link on Dub.
  /// * [externalId] - This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter.
  /// * [interval] - The interval to retrieve analytics for. Takes precedence over start and end. If undefined, defaults to 24h.
  /// * [start] - The start date and time when to retrieve analytics from.
  /// * [end] - The end date and time when to retrieve analytics from. If not provided, defaults to the current date.
  /// * [timezone] - The IANA time zone code for aligning timeseries granularity (e.g. America/New_York). Defaults to UTC.
  /// * [country] - The country to retrieve analytics for.
  /// * [city] - The city to retrieve analytics for.
  /// * [device] - The device to retrieve analytics for.
  /// * [browser] - The browser to retrieve analytics for.
  /// * [os] - The OS to retrieve analytics for.
  /// * [referer] - The referer to retrieve analytics for.
  /// * [url] - The URL to retrieve analytics for.
  /// * [tagId] - The tag ID to retrieve analytics for.
  /// * [qr] - Filter for QR code scans. If true, filter for QR codes only. If false, filter for links only. If undefined, return both.
  /// * [root] - Filter for root domains. If true, filter for domains only. If false, filter for links only. If undefined, return both.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RetrieveAnalytics200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RetrieveAnalytics200Response>> retrieveAnalytics({ 
    required String workspaceId,
    String? projectSlug,
    String? event = 'clicks',
    String? groupBy = 'count',
    String? domain,
    String? key,
    String? linkId,
    String? externalId,
    String? interval,
    String? start,
    String? end,
    String? timezone = 'UTC',
    CountryCode? country,
    String? city,
    String? device,
    String? browser,
    String? os,
    String? referer,
    String? url,
    String? tagId,
    bool? qr,
    bool? root,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/analytics';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'token',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'workspaceId': workspaceId,
      if (projectSlug != null) r'projectSlug': projectSlug,
      if (event != null) r'event': event,
      if (groupBy != null) r'groupBy': groupBy,
      if (domain != null) r'domain': domain,
      if (key != null) r'key': key,
      if (linkId != null) r'linkId': linkId,
      if (externalId != null) r'externalId': externalId,
      if (interval != null) r'interval': interval,
      if (start != null) r'start': start,
      if (end != null) r'end': end,
      if (timezone != null) r'timezone': timezone,
      if (country != null) r'country': country,
      if (city != null) r'city': city,
      if (device != null) r'device': device,
      if (browser != null) r'browser': browser,
      if (os != null) r'os': os,
      if (referer != null) r'referer': referer,
      if (url != null) r'url': url,
      if (tagId != null) r'tagId': tagId,
      if (qr != null) r'qr': qr,
      if (root != null) r'root': root,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    RetrieveAnalytics200Response? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<RetrieveAnalytics200Response, RetrieveAnalytics200Response>(rawData, 'RetrieveAnalytics200Response', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RetrieveAnalytics200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
