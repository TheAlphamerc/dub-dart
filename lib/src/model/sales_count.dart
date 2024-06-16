//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'sales_count.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SalesCount {
  /// Returns a new [SalesCount] instance.
  SalesCount({

    required  this.sales,

    required  this.amount,
  });

      /// The total number of sales
  @JsonKey(
    
    name: r'sales',
    required: true,
    includeIfNull: false
  )


  final num sales;



      /// The total amount of sales
  @JsonKey(
    
    name: r'amount',
    required: true,
    includeIfNull: false
  )


  final num amount;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SalesCount &&
     other.sales == sales &&
     other.amount == amount;

  @override
  int get hashCode =>
    sales.hashCode +
    amount.hashCode;

  factory SalesCount.fromJson(Map<String, dynamic> json) => _$SalesCountFromJson(json);

  Map<String, dynamic> toJson() => _$SalesCountToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

