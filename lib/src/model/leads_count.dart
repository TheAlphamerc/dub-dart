//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'leads_count.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LeadsCount {
  /// Returns a new [LeadsCount] instance.
  LeadsCount({

    required  this.leads,
  });

      /// The total number of leads
  @JsonKey(
    
    name: r'leads',
    required: true,
    includeIfNull: false
  )


  final num leads;



  @override
  bool operator ==(Object other) => identical(this, other) || other is LeadsCount &&
     other.leads == leads;

  @override
  int get hashCode =>
    leads.hashCode;

  factory LeadsCount.fromJson(Map<String, dynamic> json) => _$LeadsCountFromJson(json);

  Map<String, dynamic> toJson() => _$LeadsCountToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

