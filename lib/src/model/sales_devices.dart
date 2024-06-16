//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'sales_devices.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SalesDevices {
  /// Returns a new [SalesDevices] instance.
  SalesDevices({

    required  this.device,

    required  this.sales,

    required  this.amount,
  });

      /// The name of the device
  @JsonKey(
    
    name: r'device',
    required: true,
    includeIfNull: false
  )


  final String device;



      /// The number of sales from this device
  @JsonKey(
    
    name: r'sales',
    required: true,
    includeIfNull: false
  )


  final num sales;



      /// The total amount of sales from this device
  @JsonKey(
    
    name: r'amount',
    required: true,
    includeIfNull: false
  )


  final num amount;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SalesDevices &&
     other.device == device &&
     other.sales == sales &&
     other.amount == amount;

  @override
  int get hashCode =>
    device.hashCode +
    sales.hashCode +
    amount.hashCode;

  factory SalesDevices.fromJson(Map<String, dynamic> json) => _$SalesDevicesFromJson(json);

  Map<String, dynamic> toJson() => _$SalesDevicesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

