//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'sales_os.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SalesOS {
  /// Returns a new [SalesOS] instance.
  SalesOS({

    required  this.os,

    required  this.sales,

    required  this.amount,
  });

      /// The name of the OS
  @JsonKey(
    
    name: r'os',
    required: true,
    includeIfNull: false
  )


  final String os;



      /// The number of sales from this OS
  @JsonKey(
    
    name: r'sales',
    required: true,
    includeIfNull: false
  )


  final num sales;



      /// The total amount of sales from this OS
  @JsonKey(
    
    name: r'amount',
    required: true,
    includeIfNull: false
  )


  final num amount;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SalesOS &&
     other.os == os &&
     other.sales == sales &&
     other.amount == amount;

  @override
  int get hashCode =>
    os.hashCode +
    sales.hashCode +
    amount.hashCode;

  factory SalesOS.fromJson(Map<String, dynamic> json) => _$SalesOSFromJson(json);

  Map<String, dynamic> toJson() => _$SalesOSToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

