//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'sales_referers.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SalesReferers {
  /// Returns a new [SalesReferers] instance.
  SalesReferers({

    required  this.referer,

    required  this.sales,

    required  this.amount,
  });

      /// The name of the referer. If unknown, this will be `(direct)`
  @JsonKey(
    
    name: r'referer',
    required: true,
    includeIfNull: false
  )


  final String referer;



      /// The number of sales from this referer
  @JsonKey(
    
    name: r'sales',
    required: true,
    includeIfNull: false
  )


  final num sales;



      /// The total amount of sales from this referer
  @JsonKey(
    
    name: r'amount',
    required: true,
    includeIfNull: false
  )


  final num amount;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SalesReferers &&
     other.referer == referer &&
     other.sales == sales &&
     other.amount == amount;

  @override
  int get hashCode =>
    referer.hashCode +
    sales.hashCode +
    amount.hashCode;

  factory SalesReferers.fromJson(Map<String, dynamic> json) => _$SalesReferersFromJson(json);

  Map<String, dynamic> toJson() => _$SalesReferersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

