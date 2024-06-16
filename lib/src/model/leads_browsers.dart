//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'leads_browsers.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LeadsBrowsers {
  /// Returns a new [LeadsBrowsers] instance.
  LeadsBrowsers({

    required  this.browser,

    required  this.leads,
  });

      /// The name of the browser
  @JsonKey(
    
    name: r'browser',
    required: true,
    includeIfNull: false
  )


  final String browser;



      /// The number of leads from this browser
  @JsonKey(
    
    name: r'leads',
    required: true,
    includeIfNull: false
  )


  final num leads;



  @override
  bool operator ==(Object other) => identical(this, other) || other is LeadsBrowsers &&
     other.browser == browser &&
     other.leads == leads;

  @override
  int get hashCode =>
    browser.hashCode +
    leads.hashCode;

  factory LeadsBrowsers.fromJson(Map<String, dynamic> json) => _$LeadsBrowsersFromJson(json);

  Map<String, dynamic> toJson() => _$LeadsBrowsersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

