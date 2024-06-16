//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'leads_referers.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LeadsReferers {
  /// Returns a new [LeadsReferers] instance.
  LeadsReferers({

    required  this.referer,

    required  this.leads,
  });

      /// The name of the referer. If unknown, this will be `(direct)`
  @JsonKey(
    
    name: r'referer',
    required: true,
    includeIfNull: false
  )


  final String referer;



      /// The number of leads from this referer
  @JsonKey(
    
    name: r'leads',
    required: true,
    includeIfNull: false
  )


  final num leads;



  @override
  bool operator ==(Object other) => identical(this, other) || other is LeadsReferers &&
     other.referer == referer &&
     other.leads == leads;

  @override
  int get hashCode =>
    referer.hashCode +
    leads.hashCode;

  factory LeadsReferers.fromJson(Map<String, dynamic> json) => _$LeadsReferersFromJson(json);

  Map<String, dynamic> toJson() => _$LeadsReferersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

