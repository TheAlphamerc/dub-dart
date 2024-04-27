import 'package:dio/dio.dart';
import 'package:dub/dub.dart';
import 'package:flutter/widgets.dart';

class Session extends InheritedWidget {
  final String? workspaceId;
  final String? token;

  const Session({
    super.key,
    this.workspaceId,
    required super.child,
    this.token,
  });

  static Session of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<Session>()!;
  }

  bool get hasToken => token != null;

  Dub get api => Dub(
        interceptors: [
          LogInterceptor(
            requestBody: true,
            responseBody: true,
            requestHeader: true,
            responseHeader: true,
          )
        ],
      );
  Map<String, dynamic> get headers => {'authorization': 'Bearer $token'};

  @override
  bool updateShouldNotify(Session oldWidget) =>
      oldWidget.token != token || oldWidget.workspaceId != workspaceId;
}
