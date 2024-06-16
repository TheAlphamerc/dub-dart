//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'leads_os.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LeadsOS {
  /// Returns a new [LeadsOS] instance.
  LeadsOS({

    required  this.os,

    required  this.leads,
  });

      /// The name of the OS
  @JsonKey(
    
    name: r'os',
    required: true,
    includeIfNull: false
  )


  final String os;



      /// The number of leads from this OS
  @JsonKey(
    
    name: r'leads',
    required: true,
    includeIfNull: false
  )


  final num leads;



  @override
  bool operator ==(Object other) => identical(this, other) || other is LeadsOS &&
     other.os == os &&
     other.leads == leads;

  @override
  int get hashCode =>
    os.hashCode +
    leads.hashCode;

  factory LeadsOS.fromJson(Map<String, dynamic> json) => _$LeadsOSFromJson(json);

  Map<String, dynamic> toJson() => _$LeadsOSToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

