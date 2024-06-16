//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'get_links_tag_names_parameter.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetLinksTagNamesParameter {
  /// Returns a new [GetLinksTagNamesParameter] instance.
  GetLinksTagNamesParameter();

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is GetLinksTagNamesParameter;

  // @override
  // int get hashCode =>

  factory GetLinksTagNamesParameter.fromJson(Map<String, dynamic> json) =>
      _$GetLinksTagNamesParameterFromJson(json);

  Map<String, dynamic> toJson() => _$GetLinksTagNamesParameterToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
