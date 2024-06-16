//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'clicks_devices.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClicksDevices {
  /// Returns a new [ClicksDevices] instance.
  ClicksDevices({

    required  this.device,

    required  this.clicks,
  });

      /// The name of the device
  @JsonKey(
    
    name: r'device',
    required: true,
    includeIfNull: false
  )


  final String device;



      /// The number of clicks from this device
  @JsonKey(
    
    name: r'clicks',
    required: true,
    includeIfNull: false
  )


  final num clicks;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ClicksDevices &&
     other.device == device &&
     other.clicks == clicks;

  @override
  int get hashCode =>
    device.hashCode +
    clicks.hashCode;

  factory ClicksDevices.fromJson(Map<String, dynamic> json) => _$ClicksDevicesFromJson(json);

  Map<String, dynamic> toJson() => _$ClicksDevicesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

