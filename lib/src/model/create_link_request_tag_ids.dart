//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_link_request_tag_ids.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateLinkRequestTagIds {
  /// Returns a new [CreateLinkRequestTagIds] instance.
  CreateLinkRequestTagIds();

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is CreateLinkRequestTagIds;

  // @override
  // int get hashCode =>

  factory CreateLinkRequestTagIds.fromJson(Map<String, dynamic> json) =>
      _$CreateLinkRequestTagIdsFromJson(json);

  Map<String, dynamic> toJson() => _$CreateLinkRequestTagIdsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
