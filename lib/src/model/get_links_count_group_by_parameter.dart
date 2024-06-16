//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'get_links_count_group_by_parameter.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetLinksCountGroupByParameter {
  /// Returns a new [GetLinksCountGroupByParameter] instance.
  GetLinksCountGroupByParameter();

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is GetLinksCountGroupByParameter;

  // @override
  // int get hashCode =>

  factory GetLinksCountGroupByParameter.fromJson(Map<String, dynamic> json) =>
      _$GetLinksCountGroupByParameterFromJson(json);

  Map<String, dynamic> toJson() => _$GetLinksCountGroupByParameterToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
