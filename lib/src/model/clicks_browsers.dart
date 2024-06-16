//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'clicks_browsers.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClicksBrowsers {
  /// Returns a new [ClicksBrowsers] instance.
  ClicksBrowsers({

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
  bool operator ==(Object other) => identical(this, other) || other is ClicksBrowsers &&
     other.browser == browser &&
     other.clicks == clicks;

  @override
  int get hashCode =>
    browser.hashCode +
    clicks.hashCode;

  factory ClicksBrowsers.fromJson(Map<String, dynamic> json) => _$ClicksBrowsersFromJson(json);

  Map<String, dynamic> toJson() => _$ClicksBrowsersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

