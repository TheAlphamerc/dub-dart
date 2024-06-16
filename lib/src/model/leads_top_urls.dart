//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'leads_top_urls.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LeadsTopUrls {
  /// Returns a new [LeadsTopUrls] instance.
  LeadsTopUrls({

    required  this.url,

    required  this.leads,
  });

      /// The destination URL
  @JsonKey(
    
    name: r'url',
    required: true,
    includeIfNull: false
  )


  final String url;



      /// The number of leads from this URL
  @JsonKey(
    
    name: r'leads',
    required: true,
    includeIfNull: false
  )


  final num leads;



  @override
  bool operator ==(Object other) => identical(this, other) || other is LeadsTopUrls &&
     other.url == url &&
     other.leads == leads;

  @override
  int get hashCode =>
    url.hashCode +
    leads.hashCode;

  factory LeadsTopUrls.fromJson(Map<String, dynamic> json) => _$LeadsTopUrlsFromJson(json);

  Map<String, dynamic> toJson() => _$LeadsTopUrlsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

