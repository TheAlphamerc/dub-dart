//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'leads_devices.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LeadsDevices {
  /// Returns a new [LeadsDevices] instance.
  LeadsDevices({

    required  this.device,

    required  this.leads,
  });

      /// The name of the device
  @JsonKey(
    
    name: r'device',
    required: true,
    includeIfNull: false
  )


  final String device;



      /// The number of leads from this device
  @JsonKey(
    
    name: r'leads',
    required: true,
    includeIfNull: false
  )


  final num leads;



  @override
  bool operator ==(Object other) => identical(this, other) || other is LeadsDevices &&
     other.device == device &&
     other.leads == leads;

  @override
  int get hashCode =>
    device.hashCode +
    leads.hashCode;

  factory LeadsDevices.fromJson(Map<String, dynamic> json) => _$LeadsDevicesFromJson(json);

  Map<String, dynamic> toJson() => _$LeadsDevicesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

