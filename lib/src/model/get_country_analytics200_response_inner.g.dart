// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_country_analytics200_response_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCountryAnalytics200ResponseInner
    _$GetCountryAnalytics200ResponseInnerFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'GetCountryAnalytics200ResponseInner',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['country', 'clicks'],
            );
            final val = GetCountryAnalytics200ResponseInner(
              country: $checkedConvert(
                  'country',
                  (v) => $enumDecode(
                      _$GetCountryAnalytics200ResponseInnerCountryEnumEnumMap,
                      v)),
              clicks: $checkedConvert('clicks', (v) => v as num),
            );
            return val;
          },
        );

Map<String, dynamic> _$GetCountryAnalytics200ResponseInnerToJson(
        GetCountryAnalytics200ResponseInner instance) =>
    <String, dynamic>{
      'country': _$GetCountryAnalytics200ResponseInnerCountryEnumEnumMap[
          instance.country]!,
      'clicks': instance.clicks,
    };

const _$GetCountryAnalytics200ResponseInnerCountryEnumEnumMap = {
  GetCountryAnalytics200ResponseInnerCountryEnum.AF: 'AF',
  GetCountryAnalytics200ResponseInnerCountryEnum.AL: 'AL',
  GetCountryAnalytics200ResponseInnerCountryEnum.DZ: 'DZ',
  GetCountryAnalytics200ResponseInnerCountryEnum.AS: 'AS',
  GetCountryAnalytics200ResponseInnerCountryEnum.AD: 'AD',
  GetCountryAnalytics200ResponseInnerCountryEnum.AO: 'AO',
  GetCountryAnalytics200ResponseInnerCountryEnum.AI: 'AI',
  GetCountryAnalytics200ResponseInnerCountryEnum.AQ: 'AQ',
  GetCountryAnalytics200ResponseInnerCountryEnum.AG: 'AG',
  GetCountryAnalytics200ResponseInnerCountryEnum.AR: 'AR',
  GetCountryAnalytics200ResponseInnerCountryEnum.AM: 'AM',
  GetCountryAnalytics200ResponseInnerCountryEnum.AW: 'AW',
  GetCountryAnalytics200ResponseInnerCountryEnum.AU: 'AU',
  GetCountryAnalytics200ResponseInnerCountryEnum.AT: 'AT',
  GetCountryAnalytics200ResponseInnerCountryEnum.AZ: 'AZ',
  GetCountryAnalytics200ResponseInnerCountryEnum.BS: 'BS',
  GetCountryAnalytics200ResponseInnerCountryEnum.BH: 'BH',
  GetCountryAnalytics200ResponseInnerCountryEnum.BD: 'BD',
  GetCountryAnalytics200ResponseInnerCountryEnum.BB: 'BB',
  GetCountryAnalytics200ResponseInnerCountryEnum.BY: 'BY',
  GetCountryAnalytics200ResponseInnerCountryEnum.BE: 'BE',
  GetCountryAnalytics200ResponseInnerCountryEnum.BZ: 'BZ',
  GetCountryAnalytics200ResponseInnerCountryEnum.BJ: 'BJ',
  GetCountryAnalytics200ResponseInnerCountryEnum.BM: 'BM',
  GetCountryAnalytics200ResponseInnerCountryEnum.BT: 'BT',
  GetCountryAnalytics200ResponseInnerCountryEnum.BO: 'BO',
  GetCountryAnalytics200ResponseInnerCountryEnum.BA: 'BA',
  GetCountryAnalytics200ResponseInnerCountryEnum.BW: 'BW',
  GetCountryAnalytics200ResponseInnerCountryEnum.BV: 'BV',
  GetCountryAnalytics200ResponseInnerCountryEnum.BR: 'BR',
  GetCountryAnalytics200ResponseInnerCountryEnum.IO: 'IO',
  GetCountryAnalytics200ResponseInnerCountryEnum.BN: 'BN',
  GetCountryAnalytics200ResponseInnerCountryEnum.BG: 'BG',
  GetCountryAnalytics200ResponseInnerCountryEnum.BF: 'BF',
  GetCountryAnalytics200ResponseInnerCountryEnum.BI: 'BI',
  GetCountryAnalytics200ResponseInnerCountryEnum.KH: 'KH',
  GetCountryAnalytics200ResponseInnerCountryEnum.CM: 'CM',
  GetCountryAnalytics200ResponseInnerCountryEnum.CA: 'CA',
  GetCountryAnalytics200ResponseInnerCountryEnum.CV: 'CV',
  GetCountryAnalytics200ResponseInnerCountryEnum.KY: 'KY',
  GetCountryAnalytics200ResponseInnerCountryEnum.CF: 'CF',
  GetCountryAnalytics200ResponseInnerCountryEnum.TD: 'TD',
  GetCountryAnalytics200ResponseInnerCountryEnum.CL: 'CL',
  GetCountryAnalytics200ResponseInnerCountryEnum.CN: 'CN',
  GetCountryAnalytics200ResponseInnerCountryEnum.CX: 'CX',
  GetCountryAnalytics200ResponseInnerCountryEnum.CC: 'CC',
  GetCountryAnalytics200ResponseInnerCountryEnum.CO: 'CO',
  GetCountryAnalytics200ResponseInnerCountryEnum.KM: 'KM',
  GetCountryAnalytics200ResponseInnerCountryEnum.CG: 'CG',
  GetCountryAnalytics200ResponseInnerCountryEnum.CD: 'CD',
  GetCountryAnalytics200ResponseInnerCountryEnum.CK: 'CK',
  GetCountryAnalytics200ResponseInnerCountryEnum.CR: 'CR',
  GetCountryAnalytics200ResponseInnerCountryEnum.CI: 'CI',
  GetCountryAnalytics200ResponseInnerCountryEnum.HR: 'HR',
  GetCountryAnalytics200ResponseInnerCountryEnum.CU: 'CU',
  GetCountryAnalytics200ResponseInnerCountryEnum.CY: 'CY',
  GetCountryAnalytics200ResponseInnerCountryEnum.CZ: 'CZ',
  GetCountryAnalytics200ResponseInnerCountryEnum.DK: 'DK',
  GetCountryAnalytics200ResponseInnerCountryEnum.DJ: 'DJ',
  GetCountryAnalytics200ResponseInnerCountryEnum.DM: 'DM',
  GetCountryAnalytics200ResponseInnerCountryEnum.DO: 'DO',
  GetCountryAnalytics200ResponseInnerCountryEnum.EC: 'EC',
  GetCountryAnalytics200ResponseInnerCountryEnum.EG: 'EG',
  GetCountryAnalytics200ResponseInnerCountryEnum.SV: 'SV',
  GetCountryAnalytics200ResponseInnerCountryEnum.GQ: 'GQ',
  GetCountryAnalytics200ResponseInnerCountryEnum.ER: 'ER',
  GetCountryAnalytics200ResponseInnerCountryEnum.EE: 'EE',
  GetCountryAnalytics200ResponseInnerCountryEnum.ET: 'ET',
  GetCountryAnalytics200ResponseInnerCountryEnum.FK: 'FK',
  GetCountryAnalytics200ResponseInnerCountryEnum.FO: 'FO',
  GetCountryAnalytics200ResponseInnerCountryEnum.FJ: 'FJ',
  GetCountryAnalytics200ResponseInnerCountryEnum.FI: 'FI',
  GetCountryAnalytics200ResponseInnerCountryEnum.FR: 'FR',
  GetCountryAnalytics200ResponseInnerCountryEnum.GF: 'GF',
  GetCountryAnalytics200ResponseInnerCountryEnum.PF: 'PF',
  GetCountryAnalytics200ResponseInnerCountryEnum.TF: 'TF',
  GetCountryAnalytics200ResponseInnerCountryEnum.GA: 'GA',
  GetCountryAnalytics200ResponseInnerCountryEnum.GM: 'GM',
  GetCountryAnalytics200ResponseInnerCountryEnum.GE: 'GE',
  GetCountryAnalytics200ResponseInnerCountryEnum.DE: 'DE',
  GetCountryAnalytics200ResponseInnerCountryEnum.GH: 'GH',
  GetCountryAnalytics200ResponseInnerCountryEnum.GI: 'GI',
  GetCountryAnalytics200ResponseInnerCountryEnum.GR: 'GR',
  GetCountryAnalytics200ResponseInnerCountryEnum.GL: 'GL',
  GetCountryAnalytics200ResponseInnerCountryEnum.GD: 'GD',
  GetCountryAnalytics200ResponseInnerCountryEnum.GP: 'GP',
  GetCountryAnalytics200ResponseInnerCountryEnum.GU: 'GU',
  GetCountryAnalytics200ResponseInnerCountryEnum.GT: 'GT',
  GetCountryAnalytics200ResponseInnerCountryEnum.GN: 'GN',
  GetCountryAnalytics200ResponseInnerCountryEnum.GW: 'GW',
  GetCountryAnalytics200ResponseInnerCountryEnum.GY: 'GY',
  GetCountryAnalytics200ResponseInnerCountryEnum.HT: 'HT',
  GetCountryAnalytics200ResponseInnerCountryEnum.HM: 'HM',
  GetCountryAnalytics200ResponseInnerCountryEnum.VA: 'VA',
  GetCountryAnalytics200ResponseInnerCountryEnum.HN: 'HN',
  GetCountryAnalytics200ResponseInnerCountryEnum.HK: 'HK',
  GetCountryAnalytics200ResponseInnerCountryEnum.HU: 'HU',
  GetCountryAnalytics200ResponseInnerCountryEnum.IS: 'IS',
  GetCountryAnalytics200ResponseInnerCountryEnum.IN: 'IN',
  GetCountryAnalytics200ResponseInnerCountryEnum.ID: 'ID',
  GetCountryAnalytics200ResponseInnerCountryEnum.IR: 'IR',
  GetCountryAnalytics200ResponseInnerCountryEnum.IQ: 'IQ',
  GetCountryAnalytics200ResponseInnerCountryEnum.IE: 'IE',
  GetCountryAnalytics200ResponseInnerCountryEnum.IL: 'IL',
  GetCountryAnalytics200ResponseInnerCountryEnum.IT: 'IT',
  GetCountryAnalytics200ResponseInnerCountryEnum.JM: 'JM',
  GetCountryAnalytics200ResponseInnerCountryEnum.JP: 'JP',
  GetCountryAnalytics200ResponseInnerCountryEnum.JO: 'JO',
  GetCountryAnalytics200ResponseInnerCountryEnum.KZ: 'KZ',
  GetCountryAnalytics200ResponseInnerCountryEnum.KE: 'KE',
  GetCountryAnalytics200ResponseInnerCountryEnum.KI: 'KI',
  GetCountryAnalytics200ResponseInnerCountryEnum.KP: 'KP',
  GetCountryAnalytics200ResponseInnerCountryEnum.KR: 'KR',
  GetCountryAnalytics200ResponseInnerCountryEnum.KW: 'KW',
  GetCountryAnalytics200ResponseInnerCountryEnum.KG: 'KG',
  GetCountryAnalytics200ResponseInnerCountryEnum.LA: 'LA',
  GetCountryAnalytics200ResponseInnerCountryEnum.LV: 'LV',
  GetCountryAnalytics200ResponseInnerCountryEnum.LB: 'LB',
  GetCountryAnalytics200ResponseInnerCountryEnum.LS: 'LS',
  GetCountryAnalytics200ResponseInnerCountryEnum.LR: 'LR',
  GetCountryAnalytics200ResponseInnerCountryEnum.LY: 'LY',
  GetCountryAnalytics200ResponseInnerCountryEnum.LI: 'LI',
  GetCountryAnalytics200ResponseInnerCountryEnum.LT: 'LT',
  GetCountryAnalytics200ResponseInnerCountryEnum.LU: 'LU',
  GetCountryAnalytics200ResponseInnerCountryEnum.MO: 'MO',
  GetCountryAnalytics200ResponseInnerCountryEnum.MG: 'MG',
  GetCountryAnalytics200ResponseInnerCountryEnum.MW: 'MW',
  GetCountryAnalytics200ResponseInnerCountryEnum.MY: 'MY',
  GetCountryAnalytics200ResponseInnerCountryEnum.MV: 'MV',
  GetCountryAnalytics200ResponseInnerCountryEnum.ML: 'ML',
  GetCountryAnalytics200ResponseInnerCountryEnum.MT: 'MT',
  GetCountryAnalytics200ResponseInnerCountryEnum.MH: 'MH',
  GetCountryAnalytics200ResponseInnerCountryEnum.MQ: 'MQ',
  GetCountryAnalytics200ResponseInnerCountryEnum.MR: 'MR',
  GetCountryAnalytics200ResponseInnerCountryEnum.MU: 'MU',
  GetCountryAnalytics200ResponseInnerCountryEnum.YT: 'YT',
  GetCountryAnalytics200ResponseInnerCountryEnum.MX: 'MX',
  GetCountryAnalytics200ResponseInnerCountryEnum.FM: 'FM',
  GetCountryAnalytics200ResponseInnerCountryEnum.MD: 'MD',
  GetCountryAnalytics200ResponseInnerCountryEnum.MC: 'MC',
  GetCountryAnalytics200ResponseInnerCountryEnum.MN: 'MN',
  GetCountryAnalytics200ResponseInnerCountryEnum.MS: 'MS',
  GetCountryAnalytics200ResponseInnerCountryEnum.MA: 'MA',
  GetCountryAnalytics200ResponseInnerCountryEnum.MZ: 'MZ',
  GetCountryAnalytics200ResponseInnerCountryEnum.MM: 'MM',
  GetCountryAnalytics200ResponseInnerCountryEnum.NA: 'NA',
  GetCountryAnalytics200ResponseInnerCountryEnum.NR: 'NR',
  GetCountryAnalytics200ResponseInnerCountryEnum.NP: 'NP',
  GetCountryAnalytics200ResponseInnerCountryEnum.NL: 'NL',
  GetCountryAnalytics200ResponseInnerCountryEnum.NC: 'NC',
  GetCountryAnalytics200ResponseInnerCountryEnum.NZ: 'NZ',
  GetCountryAnalytics200ResponseInnerCountryEnum.NI: 'NI',
  GetCountryAnalytics200ResponseInnerCountryEnum.NE: 'NE',
  GetCountryAnalytics200ResponseInnerCountryEnum.NG: 'NG',
  GetCountryAnalytics200ResponseInnerCountryEnum.NU: 'NU',
  GetCountryAnalytics200ResponseInnerCountryEnum.NF: 'NF',
  GetCountryAnalytics200ResponseInnerCountryEnum.MK: 'MK',
  GetCountryAnalytics200ResponseInnerCountryEnum.MP: 'MP',
  GetCountryAnalytics200ResponseInnerCountryEnum.NO: 'NO',
  GetCountryAnalytics200ResponseInnerCountryEnum.OM: 'OM',
  GetCountryAnalytics200ResponseInnerCountryEnum.PK: 'PK',
  GetCountryAnalytics200ResponseInnerCountryEnum.PW: 'PW',
  GetCountryAnalytics200ResponseInnerCountryEnum.PS: 'PS',
  GetCountryAnalytics200ResponseInnerCountryEnum.PA: 'PA',
  GetCountryAnalytics200ResponseInnerCountryEnum.PG: 'PG',
  GetCountryAnalytics200ResponseInnerCountryEnum.PY: 'PY',
  GetCountryAnalytics200ResponseInnerCountryEnum.PE: 'PE',
  GetCountryAnalytics200ResponseInnerCountryEnum.PH: 'PH',
  GetCountryAnalytics200ResponseInnerCountryEnum.PN: 'PN',
  GetCountryAnalytics200ResponseInnerCountryEnum.PL: 'PL',
  GetCountryAnalytics200ResponseInnerCountryEnum.PT: 'PT',
  GetCountryAnalytics200ResponseInnerCountryEnum.PR: 'PR',
  GetCountryAnalytics200ResponseInnerCountryEnum.QA: 'QA',
  GetCountryAnalytics200ResponseInnerCountryEnum.RE: 'RE',
  GetCountryAnalytics200ResponseInnerCountryEnum.RO: 'RO',
  GetCountryAnalytics200ResponseInnerCountryEnum.RU: 'RU',
  GetCountryAnalytics200ResponseInnerCountryEnum.RW: 'RW',
  GetCountryAnalytics200ResponseInnerCountryEnum.SH: 'SH',
  GetCountryAnalytics200ResponseInnerCountryEnum.KN: 'KN',
  GetCountryAnalytics200ResponseInnerCountryEnum.LC: 'LC',
  GetCountryAnalytics200ResponseInnerCountryEnum.PM: 'PM',
  GetCountryAnalytics200ResponseInnerCountryEnum.VC: 'VC',
  GetCountryAnalytics200ResponseInnerCountryEnum.WS: 'WS',
  GetCountryAnalytics200ResponseInnerCountryEnum.SM: 'SM',
  GetCountryAnalytics200ResponseInnerCountryEnum.ST: 'ST',
  GetCountryAnalytics200ResponseInnerCountryEnum.SA: 'SA',
  GetCountryAnalytics200ResponseInnerCountryEnum.SN: 'SN',
  GetCountryAnalytics200ResponseInnerCountryEnum.SC: 'SC',
  GetCountryAnalytics200ResponseInnerCountryEnum.SL: 'SL',
  GetCountryAnalytics200ResponseInnerCountryEnum.SG: 'SG',
  GetCountryAnalytics200ResponseInnerCountryEnum.SK: 'SK',
  GetCountryAnalytics200ResponseInnerCountryEnum.SI: 'SI',
  GetCountryAnalytics200ResponseInnerCountryEnum.SB: 'SB',
  GetCountryAnalytics200ResponseInnerCountryEnum.SO: 'SO',
  GetCountryAnalytics200ResponseInnerCountryEnum.ZA: 'ZA',
  GetCountryAnalytics200ResponseInnerCountryEnum.GS: 'GS',
  GetCountryAnalytics200ResponseInnerCountryEnum.ES: 'ES',
  GetCountryAnalytics200ResponseInnerCountryEnum.LK: 'LK',
  GetCountryAnalytics200ResponseInnerCountryEnum.SD: 'SD',
  GetCountryAnalytics200ResponseInnerCountryEnum.SR: 'SR',
  GetCountryAnalytics200ResponseInnerCountryEnum.SJ: 'SJ',
  GetCountryAnalytics200ResponseInnerCountryEnum.SZ: 'SZ',
  GetCountryAnalytics200ResponseInnerCountryEnum.SE: 'SE',
  GetCountryAnalytics200ResponseInnerCountryEnum.CH: 'CH',
  GetCountryAnalytics200ResponseInnerCountryEnum.SY: 'SY',
  GetCountryAnalytics200ResponseInnerCountryEnum.TW: 'TW',
  GetCountryAnalytics200ResponseInnerCountryEnum.TJ: 'TJ',
  GetCountryAnalytics200ResponseInnerCountryEnum.TZ: 'TZ',
  GetCountryAnalytics200ResponseInnerCountryEnum.TH: 'TH',
  GetCountryAnalytics200ResponseInnerCountryEnum.TL: 'TL',
  GetCountryAnalytics200ResponseInnerCountryEnum.TG: 'TG',
  GetCountryAnalytics200ResponseInnerCountryEnum.TK: 'TK',
  GetCountryAnalytics200ResponseInnerCountryEnum.TO: 'TO',
  GetCountryAnalytics200ResponseInnerCountryEnum.TT: 'TT',
  GetCountryAnalytics200ResponseInnerCountryEnum.TN: 'TN',
  GetCountryAnalytics200ResponseInnerCountryEnum.TR: 'TR',
  GetCountryAnalytics200ResponseInnerCountryEnum.TM: 'TM',
  GetCountryAnalytics200ResponseInnerCountryEnum.TC: 'TC',
  GetCountryAnalytics200ResponseInnerCountryEnum.TV: 'TV',
  GetCountryAnalytics200ResponseInnerCountryEnum.UG: 'UG',
  GetCountryAnalytics200ResponseInnerCountryEnum.UA: 'UA',
  GetCountryAnalytics200ResponseInnerCountryEnum.AE: 'AE',
  GetCountryAnalytics200ResponseInnerCountryEnum.GB: 'GB',
  GetCountryAnalytics200ResponseInnerCountryEnum.US: 'US',
  GetCountryAnalytics200ResponseInnerCountryEnum.UM: 'UM',
  GetCountryAnalytics200ResponseInnerCountryEnum.UY: 'UY',
  GetCountryAnalytics200ResponseInnerCountryEnum.UZ: 'UZ',
  GetCountryAnalytics200ResponseInnerCountryEnum.VU: 'VU',
  GetCountryAnalytics200ResponseInnerCountryEnum.VE: 'VE',
  GetCountryAnalytics200ResponseInnerCountryEnum.VN: 'VN',
  GetCountryAnalytics200ResponseInnerCountryEnum.VG: 'VG',
  GetCountryAnalytics200ResponseInnerCountryEnum.VI: 'VI',
  GetCountryAnalytics200ResponseInnerCountryEnum.WF: 'WF',
  GetCountryAnalytics200ResponseInnerCountryEnum.EH: 'EH',
  GetCountryAnalytics200ResponseInnerCountryEnum.YE: 'YE',
  GetCountryAnalytics200ResponseInnerCountryEnum.ZM: 'ZM',
  GetCountryAnalytics200ResponseInnerCountryEnum.ZW: 'ZW',
  GetCountryAnalytics200ResponseInnerCountryEnum.AX: 'AX',
  GetCountryAnalytics200ResponseInnerCountryEnum.BQ: 'BQ',
  GetCountryAnalytics200ResponseInnerCountryEnum.CW: 'CW',
  GetCountryAnalytics200ResponseInnerCountryEnum.GG: 'GG',
  GetCountryAnalytics200ResponseInnerCountryEnum.IM: 'IM',
  GetCountryAnalytics200ResponseInnerCountryEnum.JE: 'JE',
  GetCountryAnalytics200ResponseInnerCountryEnum.ME: 'ME',
  GetCountryAnalytics200ResponseInnerCountryEnum.BL: 'BL',
  GetCountryAnalytics200ResponseInnerCountryEnum.MF: 'MF',
  GetCountryAnalytics200ResponseInnerCountryEnum.RS: 'RS',
  GetCountryAnalytics200ResponseInnerCountryEnum.SX: 'SX',
  GetCountryAnalytics200ResponseInnerCountryEnum.SS: 'SS',
  GetCountryAnalytics200ResponseInnerCountryEnum.XK: 'XK',
  GetCountryAnalytics200ResponseInnerCountryEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
