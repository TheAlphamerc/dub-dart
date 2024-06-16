//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:dub/src/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:dub/src/model/get_links400_response.dart';
import 'package:dub/src/model/get_links401_response.dart';
import 'package:dub/src/model/get_links403_response.dart';
import 'package:dub/src/model/get_links404_response.dart';
import 'package:dub/src/model/get_links409_response.dart';
import 'package:dub/src/model/get_links410_response.dart';
import 'package:dub/src/model/get_links422_response.dart';
import 'package:dub/src/model/get_links429_response.dart';
import 'package:dub/src/model/get_links500_response.dart';
import 'package:dub/src/model/track_customer200_response.dart';
import 'package:dub/src/model/track_customer_request.dart';
import 'package:dub/src/model/track_lead200_response.dart';
import 'package:dub/src/model/track_lead_request.dart';
import 'package:dub/src/model/track_sale200_response.dart';
import 'package:dub/src/model/track_sale_request.dart';

class TrackApi {

  final Dio _dio;

  const TrackApi(this._dio);

  /// Track a customer
  /// Track a customer for an authenticated workspace.
  ///
  /// Parameters:
  /// * [workspaceId] - The ID of the workspace.
  /// * [projectSlug] - The slug of the project. This field is deprecated – use `workspaceId` instead.
  /// * [trackCustomerRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TrackCustomer200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TrackCustomer200Response>> trackCustomer({ 
    required String workspaceId,
    String? projectSlug,
    TrackCustomerRequest? trackCustomerRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/track/customer';
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'workspaceId': workspaceId,
      if (projectSlug != null) r'projectSlug': projectSlug,
    };

    dynamic _bodyData;

    try {
_bodyData=jsonEncode(trackCustomerRequest);
    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TrackCustomer200Response? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<TrackCustomer200Response, TrackCustomer200Response>(rawData, 'TrackCustomer200Response', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TrackCustomer200Response>(
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

  /// Track a lead
  /// Track a lead for a short link.
  ///
  /// Parameters:
  /// * [workspaceId] - The ID of the workspace.
  /// * [projectSlug] - The slug of the project. This field is deprecated – use `workspaceId` instead.
  /// * [trackLeadRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TrackLead200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TrackLead200Response>> trackLead({ 
    required String workspaceId,
    String? projectSlug,
    TrackLeadRequest? trackLeadRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/track/lead';
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'workspaceId': workspaceId,
      if (projectSlug != null) r'projectSlug': projectSlug,
    };

    dynamic _bodyData;

    try {
_bodyData=jsonEncode(trackLeadRequest);
    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TrackLead200Response? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<TrackLead200Response, TrackLead200Response>(rawData, 'TrackLead200Response', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TrackLead200Response>(
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

  /// Track a sale
  /// Track a sale for a short link.
  ///
  /// Parameters:
  /// * [workspaceId] - The ID of the workspace.
  /// * [projectSlug] - The slug of the project. This field is deprecated – use `workspaceId` instead.
  /// * [trackSaleRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TrackSale200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TrackSale200Response>> trackSale({ 
    required String workspaceId,
    String? projectSlug,
    TrackSaleRequest? trackSaleRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/track/sale';
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'workspaceId': workspaceId,
      if (projectSlug != null) r'projectSlug': projectSlug,
    };

    dynamic _bodyData;

    try {
_bodyData=jsonEncode(trackSaleRequest);
    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TrackSale200Response? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<TrackSale200Response, TrackSale200Response>(rawData, 'TrackSale200Response', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TrackSale200Response>(
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
