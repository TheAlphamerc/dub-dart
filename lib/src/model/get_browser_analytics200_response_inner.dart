//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'get_browser_analytics200_response_inner.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetBrowserAnalytics200ResponseInner {
  /// Returns a new [GetBrowserAnalytics200ResponseInner] instance.
  GetBrowserAnalytics200ResponseInner({

    required  this.browser,

    required  this.clicks,
  });

      /// The name of the browser
  @JsonKey(
    
    name: r'browser',
    required: true,
    includeIfNull: false
  )


  final String browser;



      /// The number of clicks from this browser
  @JsonKey(
    
    name: r'clicks',
    required: true,
    includeIfNull: false
  )


  final num clicks;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBrowserAnalytics200ResponseInner &&
     other.browser == browser &&
     other.clicks == clicks;

  @override
  int get hashCode =>
    browser.hashCode +
    clicks.hashCode;

  factory GetBrowserAnalytics200ResponseInner.fromJson(Map<String, dynamic> json) => _$GetBrowserAnalytics200ResponseInnerFromJson(json);

  Map<String, dynamic> toJson() => _$GetBrowserAnalytics200ResponseInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

