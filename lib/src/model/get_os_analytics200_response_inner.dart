//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'get_os_analytics200_response_inner.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetOSAnalytics200ResponseInner {
  /// Returns a new [GetOSAnalytics200ResponseInner] instance.
  GetOSAnalytics200ResponseInner({

    required  this.os,

    required  this.clicks,
  });

      /// The name of the OS
  @JsonKey(
    
    name: r'os',
    required: true,
    includeIfNull: false
  )


  final String os;



      /// The number of clicks from this OS
  @JsonKey(
    
    name: r'clicks',
    required: true,
    includeIfNull: false
  )


  final num clicks;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOSAnalytics200ResponseInner &&
     other.os == os &&
     other.clicks == clicks;

  @override
  int get hashCode =>
    os.hashCode +
    clicks.hashCode;

  factory GetOSAnalytics200ResponseInner.fromJson(Map<String, dynamic> json) => _$GetOSAnalytics200ResponseInnerFromJson(json);

  Map<String, dynamic> toJson() => _$GetOSAnalytics200ResponseInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

