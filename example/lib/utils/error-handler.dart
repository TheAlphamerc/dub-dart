import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

class Error {
  static Future<T> handle<T>(
      BuildContext context, Future<T> Function() callback) async {
    try {
      return await callback();
    } on DioException catch (e) {
      debugPrint(
          'API ERROR: status: ${e.response?.statusCode} ${e.message ?? e.error}');
      if (e.response?.statusCode == 401) {
        throw Exception("Unauthorized");
      }
      if (e.response != null && e.response?.data != null) {
        final rawData = e.response?.data as Map<String, dynamic>;
        if (e.response?.statusCode == 404) {
          if (rawData['message'] != null) {
            throw Exception(rawData['message']);
          }
          throw Exception(e.toString());
        }
      }
      throw Exception(e.toString());
    } catch (e) {
      debugPrint(e.toString());
      throw Exception(e.toString());
    }
  }
}
