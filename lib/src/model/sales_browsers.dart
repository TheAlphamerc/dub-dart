//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'sales_browsers.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SalesBrowsers {
  /// Returns a new [SalesBrowsers] instance.
  SalesBrowsers({

    required  this.browser,

    required  this.sales,

    required  this.amount,
  });

      /// The name of the browser
  @JsonKey(
    
    name: r'browser',
    required: true,
    includeIfNull: false
  )


  final String browser;



      /// The number of sales from this browser
  @JsonKey(
    
    name: r'sales',
    required: true,
    includeIfNull: false
  )


  final num sales;



      /// The total amount of sales from this browser
  @JsonKey(
    
    name: r'amount',
    required: true,
    includeIfNull: false
  )


  final num amount;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SalesBrowsers &&
     other.browser == browser &&
     other.sales == sales &&
     other.amount == amount;

  @override
  int get hashCode =>
    browser.hashCode +
    sales.hashCode +
    amount.hashCode;

  factory SalesBrowsers.fromJson(Map<String, dynamic> json) => _$SalesBrowsersFromJson(json);

  Map<String, dynamic> toJson() => _$SalesBrowsersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

