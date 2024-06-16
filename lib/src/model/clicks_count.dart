//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'clicks_count.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClicksCount {
  /// Returns a new [ClicksCount] instance.
  ClicksCount({

    required  this.clicks,
  });

      /// The total number of clicks
  @JsonKey(
    
    name: r'clicks',
    required: true,
    includeIfNull: false
  )


  final num clicks;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ClicksCount &&
     other.clicks == clicks;

  @override
  int get hashCode =>
    clicks.hashCode;

  factory ClicksCount.fromJson(Map<String, dynamic> json) => _$ClicksCountFromJson(json);

  Map<String, dynamic> toJson() => _$ClicksCountToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

