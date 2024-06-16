//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'get_links_tag_ids_parameter.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetLinksTagIdsParameter {
  /// Returns a new [GetLinksTagIdsParameter] instance.
  GetLinksTagIdsParameter();

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is GetLinksTagIdsParameter;

  // @override
  // int get hashCode =>

  factory GetLinksTagIdsParameter.fromJson(Map<String, dynamic> json) =>
      _$GetLinksTagIdsParameterFromJson(json);

  Map<String, dynamic> toJson() => _$GetLinksTagIdsParameterToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
