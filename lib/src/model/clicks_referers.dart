//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'clicks_referers.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClicksReferers {
  /// Returns a new [ClicksReferers] instance.
  ClicksReferers({

    required  this.referer,

    required  this.clicks,
  });

      /// The name of the referer. If unknown, this will be `(direct)`
  @JsonKey(
    
    name: r'referer',
    required: true,
    includeIfNull: false
  )


  final String referer;



      /// The number of clicks from this referer
  @JsonKey(
    
    name: r'clicks',
    required: true,
    includeIfNull: false
  )


  final num clicks;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ClicksReferers &&
     other.referer == referer &&
     other.clicks == clicks;

  @override
  int get hashCode =>
    referer.hashCode +
    clicks.hashCode;

  factory ClicksReferers.fromJson(Map<String, dynamic> json) => _$ClicksReferersFromJson(json);

  Map<String, dynamic> toJson() => _$ClicksReferersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

