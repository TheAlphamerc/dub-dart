//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'clicks_os.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClicksOS {
  /// Returns a new [ClicksOS] instance.
  ClicksOS({

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
  bool operator ==(Object other) => identical(this, other) || other is ClicksOS &&
     other.os == os &&
     other.clicks == clicks;

  @override
  int get hashCode =>
    os.hashCode +
    clicks.hashCode;

  factory ClicksOS.fromJson(Map<String, dynamic> json) => _$ClicksOSFromJson(json);

  Map<String, dynamic> toJson() => _$ClicksOSToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

