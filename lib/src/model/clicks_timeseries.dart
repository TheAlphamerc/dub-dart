//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'clicks_timeseries.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClicksTimeseries {
  /// Returns a new [ClicksTimeseries] instance.
  ClicksTimeseries({

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
  bool operator ==(Object other) => identical(this, other) || other is ClicksTimeseries &&
     other.start == start &&
     other.clicks == clicks;

  @override
  int get hashCode =>
    start.hashCode +
    clicks.hashCode;

  factory ClicksTimeseries.fromJson(Map<String, dynamic> json) => _$ClicksTimeseriesFromJson(json);

  Map<String, dynamic> toJson() => _$ClicksTimeseriesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

