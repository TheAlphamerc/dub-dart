//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'leads_timeseries.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LeadsTimeseries {
  /// Returns a new [LeadsTimeseries] instance.
  LeadsTimeseries({

    required  this.start,

    required  this.leads,
  });

      /// The starting timestamp of the interval
  @JsonKey(
    
    name: r'start',
    required: true,
    includeIfNull: false
  )


  final String start;



      /// The number of leads in the interval
  @JsonKey(
    
    name: r'leads',
    required: true,
    includeIfNull: false
  )


  final num leads;



  @override
  bool operator ==(Object other) => identical(this, other) || other is LeadsTimeseries &&
     other.start == start &&
     other.leads == leads;

  @override
  int get hashCode =>
    start.hashCode +
    leads.hashCode;

  factory LeadsTimeseries.fromJson(Map<String, dynamic> json) => _$LeadsTimeseriesFromJson(json);

  Map<String, dynamic> toJson() => _$LeadsTimeseriesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

