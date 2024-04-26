//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'get_timeseries_analytics200_response_inner.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetTimeseriesAnalytics200ResponseInner {
  /// Returns a new [GetTimeseriesAnalytics200ResponseInner] instance.
  GetTimeseriesAnalytics200ResponseInner({

    required  this.start,

    required  this.clicks,
  });

      /// The starting timestamp of the interval
  @JsonKey(
    
    name: r'start',
    required: true,
    includeIfNull: false
  )


  final String start;



      /// The number of clicks in the interval
  @JsonKey(
    
    name: r'clicks',
    required: true,
    includeIfNull: false
  )


  final num clicks;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTimeseriesAnalytics200ResponseInner &&
     other.start == start &&
     other.clicks == clicks;

  @override
  int get hashCode =>
    start.hashCode +
    clicks.hashCode;

  factory GetTimeseriesAnalytics200ResponseInner.fromJson(Map<String, dynamic> json) => _$GetTimeseriesAnalytics200ResponseInnerFromJson(json);

  Map<String, dynamic> toJson() => _$GetTimeseriesAnalytics200ResponseInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

