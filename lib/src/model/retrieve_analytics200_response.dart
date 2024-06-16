//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/clicks_referers.dart';
import 'package:dub/src/model/sales_devices.dart';
import 'package:dub/src/model/clicks_os.dart';
import 'package:dub/src/model/leads_timeseries.dart';
import 'package:dub/src/model/sales_countries.dart';
import 'package:dub/src/model/sales_top_urls.dart';
import 'package:dub/src/model/clicks_devices.dart';
import 'package:dub/src/model/clicks_timeseries.dart';
import 'package:dub/src/model/leads_top_urls.dart';
import 'package:dub/src/model/leads_devices.dart';
import 'package:dub/src/model/sales_cities.dart';
import 'package:dub/src/model/clicks_top_links.dart';
import 'package:dub/src/model/sales_os.dart';
import 'package:dub/src/model/sales_browsers.dart';
import 'package:dub/src/model/sales_top_links.dart';
import 'package:dub/src/model/clicks_cities.dart';
import 'package:dub/src/model/sales_count.dart';
import 'package:dub/src/model/clicks_countries.dart';
import 'package:dub/src/model/leads_cities.dart';
import 'package:dub/src/model/leads_top_links.dart';
import 'package:dub/src/model/sales_referers.dart';
import 'package:dub/src/model/leads_count.dart';
import 'package:dub/src/model/clicks_browsers.dart';
import 'package:dub/src/model/leads_countries.dart';
import 'package:dub/src/model/clicks_top_urls.dart';
import 'package:dub/src/model/sales_timeseries.dart';
import 'package:dub/src/model/leads_browsers.dart';
import 'package:dub/src/model/clicks_count.dart';
import 'package:dub/src/model/leads_referers.dart';
import 'package:dub/src/model/leads_os.dart';
import 'package:json_annotation/json_annotation.dart';

part 'retrieve_analytics200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RetrieveAnalytics200Response {
  /// Returns a new [RetrieveAnalytics200Response] instance.
  RetrieveAnalytics200Response({

    required  this.clicks,

    required  this.leads,

    required  this.sales,

    required  this.amount,
  });

      /// The total number of clicks
  @JsonKey(
    
    name: r'clicks',
    required: true,
    includeIfNull: false
  )


  final num clicks;



      /// The total number of leads
  @JsonKey(
    
    name: r'leads',
    required: true,
    includeIfNull: false
  )


  final num leads;



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
  bool operator ==(Object other) => identical(this, other) || other is RetrieveAnalytics200Response &&
     other.clicks == clicks &&
     other.leads == leads &&
     other.sales == sales &&
     other.amount == amount;

  @override
  int get hashCode =>
    clicks.hashCode +
    leads.hashCode +
    sales.hashCode +
    amount.hashCode;

  factory RetrieveAnalytics200Response.fromJson(Map<String, dynamic> json) => _$RetrieveAnalytics200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$RetrieveAnalytics200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

