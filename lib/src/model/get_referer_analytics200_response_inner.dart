//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'get_referer_analytics200_response_inner.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetRefererAnalytics200ResponseInner {
  /// Returns a new [GetRefererAnalytics200ResponseInner] instance.
  GetRefererAnalytics200ResponseInner({

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
  bool operator ==(Object other) => identical(this, other) || other is GetRefererAnalytics200ResponseInner &&
     other.referer == referer &&
     other.clicks == clicks;

  @override
  int get hashCode =>
    referer.hashCode +
    clicks.hashCode;

  factory GetRefererAnalytics200ResponseInner.fromJson(Map<String, dynamic> json) => _$GetRefererAnalytics200ResponseInnerFromJson(json);

  Map<String, dynamic> toJson() => _$GetRefererAnalytics200ResponseInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

