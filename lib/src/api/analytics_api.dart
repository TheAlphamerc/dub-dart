//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:dub/src/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:dub/src/model/get_browser_analytics200_response_inner.dart';
import 'package:dub/src/model/get_city_analytics200_response_inner.dart';
import 'package:dub/src/model/get_country_analytics200_response_inner.dart';
import 'package:dub/src/model/get_device_analytics200_response_inner.dart';
import 'package:dub/src/model/get_links400_response.dart';
import 'package:dub/src/model/get_links401_response.dart';
import 'package:dub/src/model/get_links403_response.dart';
import 'package:dub/src/model/get_links404_response.dart';
import 'package:dub/src/model/get_links409_response.dart';
import 'package:dub/src/model/get_links410_response.dart';
import 'package:dub/src/model/get_links422_response.dart';
import 'package:dub/src/model/get_links429_response.dart';
import 'package:dub/src/model/get_links500_response.dart';
import 'package:dub/src/model/get_os_analytics200_response_inner.dart';
import 'package:dub/src/model/get_referer_analytics200_response_inner.dart';
import 'package:dub/src/model/get_timeseries_analytics200_response_inner.dart';
import 'package:dub/src/model/get_top_links200_response_inner.dart';
import 'package:dub/src/model/get_top_urls200_response_inner.dart';

class AnalyticsApi {

  final Dio _dio;

  const AnalyticsApi(this._dio);

  /// Retrieve browser analytics
  /// Retrieve the top browsers by number of clicks for a link, a domain, or the authenticated workspace.
  ///
  /// Parameters:
  /// * [workspaceId] - The ID of the workspace.
  /// * [projectSlug] - The slug of the project. This field is deprecated – use `workspaceId` instead.
  /// * [domain] - The domain of the short link.
  /// * [key] - The short link slug.
  /// * [linkId] - The unique ID of the short link on Dub.
  /// * [externalId] - This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter.
  /// * [interval] - The interval to retrieve analytics for.
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
  /// Returns a [Future] containing a [Response] with a [List<GetBrowserAnalytics200ResponseInner>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<List<GetBrowserAnalytics200ResponseInner>>> getBrowserAnalytics({ 
    required String workspaceId,
    String? projectSlug,
    String? domain,
    String? key,
    String? linkId,
    String? externalId,
    String? interval,
    String? country,
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
    final _path = r'/analytics/browser';
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
      if (domain != null) r'domain': domain,
      if (key != null) r'key': key,
      if (linkId != null) r'linkId': linkId,
      if (externalId != null) r'externalId': externalId,
      if (interval != null) r'interval': interval,
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

    List<GetBrowserAnalytics200ResponseInner>? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<List<GetBrowserAnalytics200ResponseInner>, GetBrowserAnalytics200ResponseInner>(rawData, 'List<GetBrowserAnalytics200ResponseInner>', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<List<GetBrowserAnalytics200ResponseInner>>(
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

  /// Retrieve city analytics
  /// Retrieve the top countries by number of clicks for a link, a domain, or the authenticated workspace.
  ///
  /// Parameters:
  /// * [workspaceId] - The ID of the workspace.
  /// * [projectSlug] - The slug of the project. This field is deprecated – use `workspaceId` instead.
  /// * [domain] - The domain of the short link.
  /// * [key] - The short link slug.
  /// * [linkId] - The unique ID of the short link on Dub.
  /// * [externalId] - This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter.
  /// * [interval] - The interval to retrieve analytics for.
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
  /// Returns a [Future] containing a [Response] with a [List<GetCityAnalytics200ResponseInner>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<List<GetCityAnalytics200ResponseInner>>> getCityAnalytics({ 
    required String workspaceId,
    String? projectSlug,
    String? domain,
    String? key,
    String? linkId,
    String? externalId,
    String? interval,
    String? country,
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
    final _path = r'/analytics/city';
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
      if (domain != null) r'domain': domain,
      if (key != null) r'key': key,
      if (linkId != null) r'linkId': linkId,
      if (externalId != null) r'externalId': externalId,
      if (interval != null) r'interval': interval,
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

    List<GetCityAnalytics200ResponseInner>? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<List<GetCityAnalytics200ResponseInner>, GetCityAnalytics200ResponseInner>(rawData, 'List<GetCityAnalytics200ResponseInner>', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<List<GetCityAnalytics200ResponseInner>>(
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

  /// Retrieve clicks analytics
  /// Retrieve the number of clicks for a link, a domain, or the authenticated workspace.
  ///
  /// Parameters:
  /// * [workspaceId] - The ID of the workspace.
  /// * [projectSlug] - The slug of the project. This field is deprecated – use `workspaceId` instead.
  /// * [domain] - The domain of the short link.
  /// * [key] - The short link slug.
  /// * [linkId] - The unique ID of the short link on Dub.
  /// * [externalId] - This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter.
  /// * [interval] - The interval to retrieve analytics for.
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
  /// Returns a [Future] containing a [Response] with a [num] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<num>> getClicksAnalytics({ 
    required String workspaceId,
    String? projectSlug,
    String? domain,
    String? key,
    String? linkId,
    String? externalId,
    String? interval,
    String? country,
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
    final _path = r'/analytics/clicks';
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
      if (domain != null) r'domain': domain,
      if (key != null) r'key': key,
      if (linkId != null) r'linkId': linkId,
      if (externalId != null) r'externalId': externalId,
      if (interval != null) r'interval': interval,
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

    num? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<num, num>(rawData, 'num', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<num>(
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

  /// Retrieve country analytics
  /// Retrieve the top countries by number of clicks for a link, a domain, or the authenticated workspace.
  ///
  /// Parameters:
  /// * [workspaceId] - The ID of the workspace.
  /// * [projectSlug] - The slug of the project. This field is deprecated – use `workspaceId` instead.
  /// * [domain] - The domain of the short link.
  /// * [key] - The short link slug.
  /// * [linkId] - The unique ID of the short link on Dub.
  /// * [externalId] - This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter.
  /// * [interval] - The interval to retrieve analytics for.
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
  /// Returns a [Future] containing a [Response] with a [List<GetCountryAnalytics200ResponseInner>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<List<GetCountryAnalytics200ResponseInner>>> getCountryAnalytics({ 
    required String workspaceId,
    String? projectSlug,
    String? domain,
    String? key,
    String? linkId,
    String? externalId,
    String? interval,
    String? country,
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
    final _path = r'/analytics/country';
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
      if (domain != null) r'domain': domain,
      if (key != null) r'key': key,
      if (linkId != null) r'linkId': linkId,
      if (externalId != null) r'externalId': externalId,
      if (interval != null) r'interval': interval,
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

    List<GetCountryAnalytics200ResponseInner>? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<List<GetCountryAnalytics200ResponseInner>, GetCountryAnalytics200ResponseInner>(rawData, 'List<GetCountryAnalytics200ResponseInner>', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<List<GetCountryAnalytics200ResponseInner>>(
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

  /// Retrieve device analytics
  /// Retrieve the top devices by number of clicks for a link, a domain, or the authenticated workspace.
  ///
  /// Parameters:
  /// * [workspaceId] - The ID of the workspace.
  /// * [projectSlug] - The slug of the project. This field is deprecated – use `workspaceId` instead.
  /// * [domain] - The domain of the short link.
  /// * [key] - The short link slug.
  /// * [linkId] - The unique ID of the short link on Dub.
  /// * [externalId] - This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter.
  /// * [interval] - The interval to retrieve analytics for.
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
  /// Returns a [Future] containing a [Response] with a [List<GetDeviceAnalytics200ResponseInner>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<List<GetDeviceAnalytics200ResponseInner>>> getDeviceAnalytics({ 
    required String workspaceId,
    String? projectSlug,
    String? domain,
    String? key,
    String? linkId,
    String? externalId,
    String? interval,
    String? country,
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
    final _path = r'/analytics/device';
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
      if (domain != null) r'domain': domain,
      if (key != null) r'key': key,
      if (linkId != null) r'linkId': linkId,
      if (externalId != null) r'externalId': externalId,
      if (interval != null) r'interval': interval,
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

    List<GetDeviceAnalytics200ResponseInner>? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<List<GetDeviceAnalytics200ResponseInner>, GetDeviceAnalytics200ResponseInner>(rawData, 'List<GetDeviceAnalytics200ResponseInner>', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<List<GetDeviceAnalytics200ResponseInner>>(
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

  /// Retrieve OS analytics
  /// Retrieve the top OS by number of clicks for a link, a domain, or the authenticated workspace.
  ///
  /// Parameters:
  /// * [workspaceId] - The ID of the workspace.
  /// * [projectSlug] - The slug of the project. This field is deprecated – use `workspaceId` instead.
  /// * [domain] - The domain of the short link.
  /// * [key] - The short link slug.
  /// * [linkId] - The unique ID of the short link on Dub.
  /// * [externalId] - This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter.
  /// * [interval] - The interval to retrieve analytics for.
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
  /// Returns a [Future] containing a [Response] with a [List<GetOSAnalytics200ResponseInner>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<List<GetOSAnalytics200ResponseInner>>> getOSAnalytics({ 
    required String workspaceId,
    String? projectSlug,
    String? domain,
    String? key,
    String? linkId,
    String? externalId,
    String? interval,
    String? country,
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
    final _path = r'/analytics/os';
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
      if (domain != null) r'domain': domain,
      if (key != null) r'key': key,
      if (linkId != null) r'linkId': linkId,
      if (externalId != null) r'externalId': externalId,
      if (interval != null) r'interval': interval,
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

    List<GetOSAnalytics200ResponseInner>? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<List<GetOSAnalytics200ResponseInner>, GetOSAnalytics200ResponseInner>(rawData, 'List<GetOSAnalytics200ResponseInner>', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<List<GetOSAnalytics200ResponseInner>>(
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

  /// Retrieve referer analytics
  /// Retrieve the top referers by number of clicks for a link, a domain, or the authenticated workspace.
  ///
  /// Parameters:
  /// * [workspaceId] - The ID of the workspace.
  /// * [projectSlug] - The slug of the project. This field is deprecated – use `workspaceId` instead.
  /// * [domain] - The domain of the short link.
  /// * [key] - The short link slug.
  /// * [linkId] - The unique ID of the short link on Dub.
  /// * [externalId] - This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter.
  /// * [interval] - The interval to retrieve analytics for.
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
  /// Returns a [Future] containing a [Response] with a [List<GetRefererAnalytics200ResponseInner>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<List<GetRefererAnalytics200ResponseInner>>> getRefererAnalytics({ 
    required String workspaceId,
    String? projectSlug,
    String? domain,
    String? key,
    String? linkId,
    String? externalId,
    String? interval,
    String? country,
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
    final _path = r'/analytics/referer';
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
      if (domain != null) r'domain': domain,
      if (key != null) r'key': key,
      if (linkId != null) r'linkId': linkId,
      if (externalId != null) r'externalId': externalId,
      if (interval != null) r'interval': interval,
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

    List<GetRefererAnalytics200ResponseInner>? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<List<GetRefererAnalytics200ResponseInner>, GetRefererAnalytics200ResponseInner>(rawData, 'List<GetRefererAnalytics200ResponseInner>', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<List<GetRefererAnalytics200ResponseInner>>(
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

  /// Retrieve timeseries analytics
  /// Retrieve the number of clicks for a link, a domain, or the authenticated workspace over a period of time.
  ///
  /// Parameters:
  /// * [workspaceId] - The ID of the workspace.
  /// * [projectSlug] - The slug of the project. This field is deprecated – use `workspaceId` instead.
  /// * [domain] - The domain of the short link.
  /// * [key] - The short link slug.
  /// * [linkId] - The unique ID of the short link on Dub.
  /// * [externalId] - This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter.
  /// * [interval] - The interval to retrieve analytics for.
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
  /// Returns a [Future] containing a [Response] with a [List<GetTimeseriesAnalytics200ResponseInner>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<List<GetTimeseriesAnalytics200ResponseInner>>> getTimeseriesAnalytics({ 
    required String workspaceId,
    String? projectSlug,
    String? domain,
    String? key,
    String? linkId,
    String? externalId,
    String? interval,
    String? country,
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
    final _path = r'/analytics/timeseries';
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
      if (domain != null) r'domain': domain,
      if (key != null) r'key': key,
      if (linkId != null) r'linkId': linkId,
      if (externalId != null) r'externalId': externalId,
      if (interval != null) r'interval': interval,
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

    List<GetTimeseriesAnalytics200ResponseInner>? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<List<GetTimeseriesAnalytics200ResponseInner>, GetTimeseriesAnalytics200ResponseInner>(rawData, 'List<GetTimeseriesAnalytics200ResponseInner>', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<List<GetTimeseriesAnalytics200ResponseInner>>(
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

  /// Retrieve top links
  /// Retrieve the top links by number of clicks for a domain or the authenticated workspace.
  ///
  /// Parameters:
  /// * [workspaceId] - The ID of the workspace.
  /// * [projectSlug] - The slug of the project. This field is deprecated – use `workspaceId` instead.
  /// * [domain] - The domain of the short link.
  /// * [key] - The short link slug.
  /// * [linkId] - The unique ID of the short link on Dub.
  /// * [externalId] - This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter.
  /// * [interval] - The interval to retrieve analytics for.
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
  /// Returns a [Future] containing a [Response] with a [List<GetTopLinks200ResponseInner>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<List<GetTopLinks200ResponseInner>>> getTopLinks({ 
    required String workspaceId,
    String? projectSlug,
    String? domain,
    String? key,
    String? linkId,
    String? externalId,
    String? interval,
    String? country,
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
    final _path = r'/analytics/top_links';
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
      if (domain != null) r'domain': domain,
      if (key != null) r'key': key,
      if (linkId != null) r'linkId': linkId,
      if (externalId != null) r'externalId': externalId,
      if (interval != null) r'interval': interval,
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

    List<GetTopLinks200ResponseInner>? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<List<GetTopLinks200ResponseInner>, GetTopLinks200ResponseInner>(rawData, 'List<GetTopLinks200ResponseInner>', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<List<GetTopLinks200ResponseInner>>(
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

  /// Retrieve top URLs
  /// Retrieve the top URLs by number of clicks for a given short link.
  ///
  /// Parameters:
  /// * [workspaceId] - The ID of the workspace.
  /// * [projectSlug] - The slug of the project. This field is deprecated – use `workspaceId` instead.
  /// * [domain] - The domain of the short link.
  /// * [key] - The short link slug.
  /// * [linkId] - The unique ID of the short link on Dub.
  /// * [externalId] - This is the ID of the link in the your database. Must be prefixed with 'ext_' when passed as a query parameter.
  /// * [interval] - The interval to retrieve analytics for.
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
  /// Returns a [Future] containing a [Response] with a [List<GetTopURLs200ResponseInner>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<List<GetTopURLs200ResponseInner>>> getTopURLs({ 
    required String workspaceId,
    String? projectSlug,
    String? domain,
    String? key,
    String? linkId,
    String? externalId,
    String? interval,
    String? country,
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
    final _path = r'/analytics/top_urls';
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
      if (domain != null) r'domain': domain,
      if (key != null) r'key': key,
      if (linkId != null) r'linkId': linkId,
      if (externalId != null) r'externalId': externalId,
      if (interval != null) r'interval': interval,
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

    List<GetTopURLs200ResponseInner>? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<List<GetTopURLs200ResponseInner>, GetTopURLs200ResponseInner>(rawData, 'List<GetTopURLs200ResponseInner>', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<List<GetTopURLs200ResponseInner>>(
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
