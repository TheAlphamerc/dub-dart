//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'get_device_analytics200_response_inner.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetDeviceAnalytics200ResponseInner {
  /// Returns a new [GetDeviceAnalytics200ResponseInner] instance.
  GetDeviceAnalytics200ResponseInner({

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
  bool operator ==(Object other) => identical(this, other) || other is GetDeviceAnalytics200ResponseInner &&
     other.device == device &&
     other.clicks == clicks;

  @override
  int get hashCode =>
    device.hashCode +
    clicks.hashCode;

  factory GetDeviceAnalytics200ResponseInner.fromJson(Map<String, dynamic> json) => _$GetDeviceAnalytics200ResponseInnerFromJson(json);

  Map<String, dynamic> toJson() => _$GetDeviceAnalytics200ResponseInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

