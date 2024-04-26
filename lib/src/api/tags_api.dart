//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:dub/src/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:dub/src/model/create_tag_request.dart';
import 'package:dub/src/model/get_links400_response.dart';
import 'package:dub/src/model/get_links401_response.dart';
import 'package:dub/src/model/get_links403_response.dart';
import 'package:dub/src/model/get_links404_response.dart';
import 'package:dub/src/model/get_links409_response.dart';
import 'package:dub/src/model/get_links410_response.dart';
import 'package:dub/src/model/get_links422_response.dart';
import 'package:dub/src/model/get_links429_response.dart';
import 'package:dub/src/model/get_links500_response.dart';
import 'package:dub/src/model/tag_schema.dart';

class TagsApi {

  final Dio _dio;

  const TagsApi(this._dio);

  /// Create a new tag
  /// Create a new tag for the authenticated workspace.
  ///
  /// Parameters:
  /// * [workspaceId] - The ID of the workspace.
  /// * [projectSlug] - The slug of the project. This field is deprecated – use `workspaceId` instead.
  /// * [createTagRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TagSchema] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TagSchema>> createTag({ 
    required String workspaceId,
    String? projectSlug,
    CreateTagRequest? createTagRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tags';
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
_bodyData=jsonEncode(createTagRequest);
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

    TagSchema? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<TagSchema, TagSchema>(rawData, 'TagSchema', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TagSchema>(
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

  /// Retrieve a list of tags
  /// Retrieve a list of tags for the authenticated workspace.
  ///
  /// Parameters:
  /// * [workspaceId] - The ID of the workspace.
  /// * [projectSlug] - The slug of the project. This field is deprecated – use `workspaceId` instead.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [List<TagSchema>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<List<TagSchema>>> getTags({ 
    required String workspaceId,
    String? projectSlug,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tags';
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
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    List<TagSchema>? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<List<TagSchema>, TagSchema>(rawData, 'List<TagSchema>', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<List<TagSchema>>(
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
