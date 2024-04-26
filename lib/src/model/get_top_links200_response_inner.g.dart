// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_top_links200_response_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetTopLinks200ResponseInner _$GetTopLinks200ResponseInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetTopLinks200ResponseInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['link', 'clicks'],
        );
        final val = GetTopLinks200ResponseInner(
          link: $checkedConvert('link', (v) => v as String),
          clicks: $checkedConvert('clicks', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetTopLinks200ResponseInnerToJson(
        GetTopLinks200ResponseInner instance) =>
    <String, dynamic>{
      'link': instance.link,
      'clicks': instance.clicks,
    };
