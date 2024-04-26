//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:dub/src/deserialize.dart';
import 'package:dio/dio.dart';


class QRCodesApi {

  final Dio _dio;

  const QRCodesApi(this._dio);

  /// Retrieve a QR code
  /// Retrieve a QR code for a link.
  ///
  /// Parameters:
  /// * [url] - The URL to generate a QR code for. Defaults to `https://dub.co` if not provided.
  /// * [size] - The size of the QR code in pixels. Defaults to `600` if not provided.
  /// * [level] - The level of error correction to use for the QR code. Defaults to `L` if not provided.
  /// * [fgColor] - The foreground color of the QR code in hex format. Defaults to `#000000` if not provided.
  /// * [bgColor] - The background color of the QR code in hex format. Defaults to `#ffffff` if not provided.
  /// * [includeMargin] - Whether to include a margin around the QR code. Defaults to `false` if not provided.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [String] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<String>> getQRCode({ 
    String? url = 'https://dub.co',
    num? size = 600,
    String? level = 'L',
    String? fgColor = '#000000',
    String? bgColor = '#FFFFFF',
    bool? includeMargin = false,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/qr';
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
      if (url != null) r'url': url,
      if (size != null) r'size': size,
      if (level != null) r'level': level,
      if (fgColor != null) r'fgColor': fgColor,
      if (bgColor != null) r'bgColor': bgColor,
      if (includeMargin != null) r'includeMargin': includeMargin,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    String? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<String, String>(rawData, 'String', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<String>(
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
