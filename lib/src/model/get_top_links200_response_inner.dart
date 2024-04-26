//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'get_top_links200_response_inner.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetTopLinks200ResponseInner {
  /// Returns a new [GetTopLinks200ResponseInner] instance.
  GetTopLinks200ResponseInner({

    required  this.link,

    required  this.clicks,
  });

      /// The unique ID of the short link
  @JsonKey(
    
    name: r'link',
    required: true,
    includeIfNull: false
  )


  final String link;



      /// The number of clicks from this link
  @JsonKey(
    
    name: r'clicks',
    required: true,
    includeIfNull: false
  )


  final num clicks;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTopLinks200ResponseInner &&
     other.link == link &&
     other.clicks == clicks;

  @override
  int get hashCode =>
    link.hashCode +
    clicks.hashCode;

  factory GetTopLinks200ResponseInner.fromJson(Map<String, dynamic> json) => _$GetTopLinks200ResponseInnerFromJson(json);

  Map<String, dynamic> toJson() => _$GetTopLinks200ResponseInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

