//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:dub/src/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:dub/src/model/create_link_request.dart';
import 'package:dub/src/model/delete_link200_response.dart';
import 'package:dub/src/model/get_links400_response.dart';
import 'package:dub/src/model/get_links401_response.dart';
import 'package:dub/src/model/get_links403_response.dart';
import 'package:dub/src/model/get_links404_response.dart';
import 'package:dub/src/model/get_links409_response.dart';
import 'package:dub/src/model/get_links410_response.dart';
import 'package:dub/src/model/get_links422_response.dart';
import 'package:dub/src/model/get_links429_response.dart';
import 'package:dub/src/model/get_links500_response.dart';
import 'package:dub/src/model/get_links_count_group_by_parameter.dart';
import 'package:dub/src/model/get_links_tag_ids_parameter.dart';
import 'package:dub/src/model/get_links_tag_names_parameter.dart';
import 'package:dub/src/model/link_schema.dart';

class LinksApi {

  final Dio _dio;

  const LinksApi(this._dio);

  /// Bulk create links
  /// Bulk create up to 100 links for the authenticated workspace.
  ///
  /// Parameters:
  /// * [workspaceId] - The ID of the workspace.
  /// * [projectSlug] - The slug of the project. This field is deprecated – use `workspaceId` instead.
  /// * [createLinkRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [List<LinkSchema>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<List<LinkSchema>>> bulkCreateLinks({ 
    required String workspaceId,
    String? projectSlug,
    List<CreateLinkRequest>? createLinkRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/links/bulk';
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
_bodyData=jsonEncode(createLinkRequest);
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

    List<LinkSchema>? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<List<LinkSchema>, LinkSchema>(rawData, 'List<LinkSchema>', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<List<LinkSchema>>(
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

  /// Create a new link
  /// Create a new link for the authenticated workspace.
  ///
  /// Parameters:
  /// * [workspaceId] - The ID of the workspace.
  /// * [projectSlug] - The slug of the project. This field is deprecated – use `workspaceId` instead.
  /// * [createLinkRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LinkSchema] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LinkSchema>> createLink({ 
    required String workspaceId,
    String? projectSlug,
    CreateLinkRequest? createLinkRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/links';
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
_bodyData=jsonEncode(createLinkRequest);
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

    LinkSchema? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<LinkSchema, LinkSchema>(rawData, 'LinkSchema', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LinkSchema>(
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

  /// Delete a link
  /// Delete a link for the authenticated workspace.
  ///
  /// Parameters:
  /// * [linkId] - The id of the link to delete. You may use either `linkId` (obtained via `/links/info` endpoint) or `externalId` prefixed with `ext_`.
  /// * [workspaceId] - The ID of the workspace.
  /// * [projectSlug] - The slug of the project. This field is deprecated – use `workspaceId` instead.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DeleteLink200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DeleteLink200Response>> deleteLink({ 
    required String linkId,
    required String workspaceId,
    String? projectSlug,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/links/{linkId}'.replaceAll('{' r'linkId' '}', linkId.toString());
    final _options = Options(
      method: r'DELETE',
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

    DeleteLink200Response? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<DeleteLink200Response, DeleteLink200Response>(rawData, 'DeleteLink200Response', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DeleteLink200Response>(
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

  /// Retrieve a link
  /// Retrieve the info for a link.
  ///
  /// Parameters:
  /// * [workspaceId] - The ID of the workspace.
  /// * [projectSlug] - The slug of the project. This field is deprecated – use `workspaceId` instead.
  /// * [domain] 
  /// * [key] - The key of the link to retrieve. E.g. for `d.to/github`, the key is `github`.
  /// * [linkId] - The unique ID of the short link.
  /// * [externalId] - This is the ID of the link in the your database. Must be prefixed with `ext_` when passed as a query parameter.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LinkSchema] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LinkSchema>> getLinkInfo({ 
    required String workspaceId,
    String? projectSlug,
    String? domain,
    String? key,
    String? linkId,
    String? externalId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/links/info';
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
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    LinkSchema? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<LinkSchema, LinkSchema>(rawData, 'LinkSchema', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LinkSchema>(
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

  /// Retrieve a list of links
  /// Retrieve a list of links for the authenticated workspace. The list will be paginated and the provided query parameters allow filtering the returned links.
  ///
  /// Parameters:
  /// * [workspaceId] - The ID of the workspace.
  /// * [projectSlug] - The slug of the project. This field is deprecated – use `workspaceId` instead.
  /// * [domain] - The domain to filter the links by. E.g. `ac.me`. If not provided, all links for the workspace will be returned.
  /// * [tagId] - The tag ID to filter the links by. This field is deprecated – use `tagIds` instead.
  /// * [tagIds] - The tag IDs to filter the links by.
  /// * [tagNames] - The unique name of the tags assigned to the short link (case insensitive).
  /// * [search] - The search term to filter the links by. The search term will be matched against the short link slug and the destination url.
  /// * [userId] - The user ID to filter the links by.
  /// * [showArchived] - Whether to include archived links in the response. Defaults to `false` if not provided.
  /// * [withTags] - Whether to include tags in the response. Defaults to `false` if not provided.
  /// * [sort] - The field to sort the links by. The default is `createdAt`, and sort order is always descending.
  /// * [page] - The page number for pagination (each page contains 100 links).
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [List<LinkSchema>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<List<LinkSchema>>> getLinks({ 
    required String workspaceId,
    String? projectSlug,
    String? domain,
    String? tagId,
    GetLinksTagIdsParameter? tagIds,
    GetLinksTagNamesParameter? tagNames,
    String? search,
    String? userId,
    bool? showArchived = false,
    bool? withTags = false,
    String? sort = 'createdAt',
    num? page,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/links';
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
      if (tagId != null) r'tagId': tagId,
      if (tagIds != null) r'tagIds': tagIds,
      if (tagNames != null) r'tagNames': tagNames,
      if (search != null) r'search': search,
      if (userId != null) r'userId': userId,
      if (showArchived != null) r'showArchived': showArchived,
      if (withTags != null) r'withTags': withTags,
      if (sort != null) r'sort': sort,
      if (page != null) r'page': page,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    List<LinkSchema>? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<List<LinkSchema>, LinkSchema>(rawData, 'List<LinkSchema>', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<List<LinkSchema>>(
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

  /// Retrieve the number of links
  /// Retrieve the number of links for the authenticated workspace. The provided query parameters allow filtering the returned links.
  ///
  /// Parameters:
  /// * [workspaceId] - The ID of the workspace.
  /// * [projectSlug] - The slug of the project. This field is deprecated – use `workspaceId` instead.
  /// * [domain] - The domain to filter the links by. E.g. `ac.me`. If not provided, all links for the workspace will be returned.
  /// * [tagId] - The tag ID to filter the links by. This field is deprecated – use `tagIds` instead.
  /// * [tagIds] - The tag IDs to filter the links by.
  /// * [tagNames] - The unique name of the tags assigned to the short link (case insensitive).
  /// * [search] - The search term to filter the links by. The search term will be matched against the short link slug and the destination url.
  /// * [userId] - The user ID to filter the links by.
  /// * [showArchived] - Whether to include archived links in the response. Defaults to `false` if not provided.
  /// * [withTags] - Whether to include tags in the response. Defaults to `false` if not provided.
  /// * [groupBy] - The field to group the links by.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [num] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<num>> getLinksCount({ 
    required String workspaceId,
    String? projectSlug,
    String? domain,
    String? tagId,
    GetLinksTagIdsParameter? tagIds,
    GetLinksTagNamesParameter? tagNames,
    String? search,
    String? userId,
    bool? showArchived = false,
    bool? withTags = false,
    GetLinksCountGroupByParameter? groupBy,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/links/count';
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
      if (tagId != null) r'tagId': tagId,
      if (tagIds != null) r'tagIds': tagIds,
      if (tagNames != null) r'tagNames': tagNames,
      if (search != null) r'search': search,
      if (userId != null) r'userId': userId,
      if (showArchived != null) r'showArchived': showArchived,
      if (withTags != null) r'withTags': withTags,
      if (groupBy != null) r'groupBy': groupBy,
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

  /// Update a link
  /// Update a link for the authenticated workspace. If there&#39;s no change, returns it as it is.
  ///
  /// Parameters:
  /// * [linkId] - The id of the link to update. You may use either `linkId` (obtained via `/links/info` endpoint) or `externalId` prefixed with `ext_`.
  /// * [workspaceId] - The ID of the workspace.
  /// * [projectSlug] - The slug of the project. This field is deprecated – use `workspaceId` instead.
  /// * [createLinkRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LinkSchema] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LinkSchema>> updateLink({ 
    required String linkId,
    required String workspaceId,
    String? projectSlug,
    CreateLinkRequest? createLinkRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/links/{linkId}'.replaceAll('{' r'linkId' '}', linkId.toString());
    final _options = Options(
      method: r'PATCH',
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
_bodyData=jsonEncode(createLinkRequest);
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

    LinkSchema? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<LinkSchema, LinkSchema>(rawData, 'LinkSchema', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LinkSchema>(
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

  /// Upsert a link
  /// Upsert a link for the authenticated workspace by its URL. If a link with the same URL already exists, return it (or update it if there are any changes). Otherwise, a new link will be created.
  ///
  /// Parameters:
  /// * [workspaceId] - The ID of the workspace.
  /// * [projectSlug] - The slug of the project. This field is deprecated – use `workspaceId` instead.
  /// * [createLinkRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LinkSchema] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LinkSchema>> upsertLink({ 
    required String workspaceId,
    String? projectSlug,
    CreateLinkRequest? createLinkRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/links/upsert';
    final _options = Options(
      method: r'PUT',
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
_bodyData=jsonEncode(createLinkRequest);
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

    LinkSchema? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<LinkSchema, LinkSchema>(rawData, 'LinkSchema', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LinkSchema>(
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
