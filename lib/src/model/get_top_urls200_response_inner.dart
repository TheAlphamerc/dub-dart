//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'get_top_urls200_response_inner.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetTopURLs200ResponseInner {
  /// Returns a new [GetTopURLs200ResponseInner] instance.
  GetTopURLs200ResponseInner({

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
  bool operator ==(Object other) => identical(this, other) || other is GetTopURLs200ResponseInner &&
     other.url == url &&
     other.clicks == clicks;

  @override
  int get hashCode =>
    url.hashCode +
    clicks.hashCode;

  factory GetTopURLs200ResponseInner.fromJson(Map<String, dynamic> json) => _$GetTopURLs200ResponseInnerFromJson(json);

  Map<String, dynamic> toJson() => _$GetTopURLs200ResponseInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

