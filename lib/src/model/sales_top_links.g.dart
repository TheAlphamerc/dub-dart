// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_top_links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SalesTopLinks _$SalesTopLinksFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SalesTopLinks',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'link',
            'id',
            'domain',
            'key',
            'shortLink',
            'url',
            'createdAt',
            'sales',
            'amount'
          ],
        );
        final val = SalesTopLinks(
          link: $checkedConvert('link', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          domain: $checkedConvert('domain', (v) => v as String),
          key: $checkedConvert('key', (v) => v as String),
          shortLink: $checkedConvert('shortLink', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
          createdAt: $checkedConvert('createdAt', (v) => v as String),
          sales: $checkedConvert('sales', (v) => v as num),
          amount: $checkedConvert('amount', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$SalesTopLinksToJson(SalesTopLinks instance) =>
    <String, dynamic>{
      'link': instance.link,
      'id': instance.id,
      'domain': instance.domain,
      'key': instance.key,
      'shortLink': instance.shortLink,
      'url': instance.url,
      'createdAt': instance.createdAt,
      'sales': instance.sales,
      'amount': instance.amount,
    };
