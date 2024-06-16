//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'sales_timeseries.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SalesTimeseries {
  /// Returns a new [SalesTimeseries] instance.
  SalesTimeseries({

    required  this.start,

    required  this.sales,

    required  this.amount,
  });

      /// The starting timestamp of the interval
  @JsonKey(
    
    name: r'start',
    required: true,
    includeIfNull: false
  )


  final String start;



      /// The number of sales in the interval
  @JsonKey(
    
    name: r'sales',
    required: true,
    includeIfNull: false
  )


  final num sales;



      /// The total amount of sales in the interval
  @JsonKey(
    
    name: r'amount',
    required: true,
    includeIfNull: false
  )


  final num amount;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SalesTimeseries &&
     other.start == start &&
     other.sales == sales &&
     other.amount == amount;

  @override
  int get hashCode =>
    start.hashCode +
    sales.hashCode +
    amount.hashCode;

  factory SalesTimeseries.fromJson(Map<String, dynamic> json) => _$SalesTimeseriesFromJson(json);

  Map<String, dynamic> toJson() => _$SalesTimeseriesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

