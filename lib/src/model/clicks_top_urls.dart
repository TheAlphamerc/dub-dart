//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'clicks_top_urls.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClicksTopUrls {
  /// Returns a new [ClicksTopUrls] instance.
  ClicksTopUrls({

    required  this.url,

    required  this.clicks,
  });

      /// The destination URL
  @JsonKey(
    
    name: r'url',
    required: true,
    includeIfNull: false
  )


  final String url;



      /// The number of clicks from this URL
  @JsonKey(
    
    name: r'clicks',
    required: true,
    includeIfNull: false
  )


  final num clicks;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ClicksTopUrls &&
     other.url == url &&
     other.clicks == clicks;

  @override
  int get hashCode =>
    url.hashCode +
    clicks.hashCode;

  factory ClicksTopUrls.fromJson(Map<String, dynamic> json) => _$ClicksTopUrlsFromJson(json);

  Map<String, dynamic> toJson() => _$ClicksTopUrlsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

