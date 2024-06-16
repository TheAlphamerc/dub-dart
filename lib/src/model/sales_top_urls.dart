//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'sales_top_urls.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SalesTopUrls {
  /// Returns a new [SalesTopUrls] instance.
  SalesTopUrls({

    required  this.url,

    required  this.sales,

    required  this.amount,
  });

      /// The destination URL
  @JsonKey(
    
    name: r'url',
    required: true,
    includeIfNull: false
  )


  final String url;



      /// The number of sales from this URL
  @JsonKey(
    
    name: r'sales',
    required: true,
    includeIfNull: false
  )


  final num sales;



      /// The total amount of sales from this URL
  @JsonKey(
    
    name: r'amount',
    required: true,
    includeIfNull: false
  )


  final num amount;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SalesTopUrls &&
     other.url == url &&
     other.sales == sales &&
     other.amount == amount;

  @override
  int get hashCode =>
    url.hashCode +
    sales.hashCode +
    amount.hashCode;

  factory SalesTopUrls.fromJson(Map<String, dynamic> json) => _$SalesTopUrlsFromJson(json);

  Map<String, dynamic> toJson() => _$SalesTopUrlsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

