// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clicks_cities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClicksCities _$ClicksCitiesFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ClicksCities',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['city', 'country', 'clicks'],
        );
        final val = ClicksCities(
          city: $checkedConvert('city', (v) => v as String),
          country: $checkedConvert('country',
              (v) => $enumDecode(_$ClicksCitiesCountryEnumEnumMap, v)),
          clicks: $checkedConvert('clicks', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$ClicksCitiesToJson(ClicksCities instance) =>
    <String, dynamic>{
      'city': instance.city,
      'country': _$ClicksCitiesCountryEnumEnumMap[instance.country]!,
      'clicks': instance.clicks,
    };

const _$ClicksCitiesCountryEnumEnumMap = {
  ClicksCitiesCountryEnum.AF: 'AF',
  ClicksCitiesCountryEnum.AL: 'AL',
  ClicksCitiesCountryEnum.DZ: 'DZ',
  ClicksCitiesCountryEnum.AS: 'AS',
  ClicksCitiesCountryEnum.AD: 'AD',
  ClicksCitiesCountryEnum.AO: 'AO',
  ClicksCitiesCountryEnum.AI: 'AI',
  ClicksCitiesCountryEnum.AQ: 'AQ',
  ClicksCitiesCountryEnum.AG: 'AG',
  ClicksCitiesCountryEnum.AR: 'AR',
  ClicksCitiesCountryEnum.AM: 'AM',
  ClicksCitiesCountryEnum.AW: 'AW',
  ClicksCitiesCountryEnum.AU: 'AU',
  ClicksCitiesCountryEnum.AT: 'AT',
  ClicksCitiesCountryEnum.AZ: 'AZ',
  ClicksCitiesCountryEnum.BS: 'BS',
  ClicksCitiesCountryEnum.BH: 'BH',
  ClicksCitiesCountryEnum.BD: 'BD',
  ClicksCitiesCountryEnum.BB: 'BB',
  ClicksCitiesCountryEnum.BY: 'BY',
  ClicksCitiesCountryEnum.BE: 'BE',
  ClicksCitiesCountryEnum.BZ: 'BZ',
  ClicksCitiesCountryEnum.BJ: 'BJ',
  ClicksCitiesCountryEnum.BM: 'BM',
  ClicksCitiesCountryEnum.BT: 'BT',
  ClicksCitiesCountryEnum.BO: 'BO',
  ClicksCitiesCountryEnum.BA: 'BA',
  ClicksCitiesCountryEnum.BW: 'BW',
  ClicksCitiesCountryEnum.BV: 'BV',
  ClicksCitiesCountryEnum.BR: 'BR',
  ClicksCitiesCountryEnum.IO: 'IO',
  ClicksCitiesCountryEnum.BN: 'BN',
  ClicksCitiesCountryEnum.BG: 'BG',
  ClicksCitiesCountryEnum.BF: 'BF',
  ClicksCitiesCountryEnum.BI: 'BI',
  ClicksCitiesCountryEnum.KH: 'KH',
  ClicksCitiesCountryEnum.CM: 'CM',
  ClicksCitiesCountryEnum.CA: 'CA',
  ClicksCitiesCountryEnum.CV: 'CV',
  ClicksCitiesCountryEnum.KY: 'KY',
  ClicksCitiesCountryEnum.CF: 'CF',
  ClicksCitiesCountryEnum.TD: 'TD',
  ClicksCitiesCountryEnum.CL: 'CL',
  ClicksCitiesCountryEnum.CN: 'CN',
  ClicksCitiesCountryEnum.CX: 'CX',
  ClicksCitiesCountryEnum.CC: 'CC',
  ClicksCitiesCountryEnum.CO: 'CO',
  ClicksCitiesCountryEnum.KM: 'KM',
  ClicksCitiesCountryEnum.CG: 'CG',
  ClicksCitiesCountryEnum.CD: 'CD',
  ClicksCitiesCountryEnum.CK: 'CK',
  ClicksCitiesCountryEnum.CR: 'CR',
  ClicksCitiesCountryEnum.CI: 'CI',
  ClicksCitiesCountryEnum.HR: 'HR',
  ClicksCitiesCountryEnum.CU: 'CU',
  ClicksCitiesCountryEnum.CY: 'CY',
  ClicksCitiesCountryEnum.CZ: 'CZ',
  ClicksCitiesCountryEnum.DK: 'DK',
  ClicksCitiesCountryEnum.DJ: 'DJ',
  ClicksCitiesCountryEnum.DM: 'DM',
  ClicksCitiesCountryEnum.DO: 'DO',
  ClicksCitiesCountryEnum.EC: 'EC',
  ClicksCitiesCountryEnum.EG: 'EG',
  ClicksCitiesCountryEnum.SV: 'SV',
  ClicksCitiesCountryEnum.GQ: 'GQ',
  ClicksCitiesCountryEnum.ER: 'ER',
  ClicksCitiesCountryEnum.EE: 'EE',
  ClicksCitiesCountryEnum.ET: 'ET',
  ClicksCitiesCountryEnum.FK: 'FK',
  ClicksCitiesCountryEnum.FO: 'FO',
  ClicksCitiesCountryEnum.FJ: 'FJ',
  ClicksCitiesCountryEnum.FI: 'FI',
  ClicksCitiesCountryEnum.FR: 'FR',
  ClicksCitiesCountryEnum.GF: 'GF',
  ClicksCitiesCountryEnum.PF: 'PF',
  ClicksCitiesCountryEnum.TF: 'TF',
  ClicksCitiesCountryEnum.GA: 'GA',
  ClicksCitiesCountryEnum.GM: 'GM',
  ClicksCitiesCountryEnum.GE: 'GE',
  ClicksCitiesCountryEnum.DE: 'DE',
  ClicksCitiesCountryEnum.GH: 'GH',
  ClicksCitiesCountryEnum.GI: 'GI',
  ClicksCitiesCountryEnum.GR: 'GR',
  ClicksCitiesCountryEnum.GL: 'GL',
  ClicksCitiesCountryEnum.GD: 'GD',
  ClicksCitiesCountryEnum.GP: 'GP',
  ClicksCitiesCountryEnum.GU: 'GU',
  ClicksCitiesCountryEnum.GT: 'GT',
  ClicksCitiesCountryEnum.GN: 'GN',
  ClicksCitiesCountryEnum.GW: 'GW',
  ClicksCitiesCountryEnum.GY: 'GY',
  ClicksCitiesCountryEnum.HT: 'HT',
  ClicksCitiesCountryEnum.HM: 'HM',
  ClicksCitiesCountryEnum.VA: 'VA',
  ClicksCitiesCountryEnum.HN: 'HN',
  ClicksCitiesCountryEnum.HK: 'HK',
  ClicksCitiesCountryEnum.HU: 'HU',
  ClicksCitiesCountryEnum.IS: 'IS',
  ClicksCitiesCountryEnum.IN: 'IN',
  ClicksCitiesCountryEnum.ID: 'ID',
  ClicksCitiesCountryEnum.IR: 'IR',
  ClicksCitiesCountryEnum.IQ: 'IQ',
  ClicksCitiesCountryEnum.IE: 'IE',
  ClicksCitiesCountryEnum.IL: 'IL',
  ClicksCitiesCountryEnum.IT: 'IT',
  ClicksCitiesCountryEnum.JM: 'JM',
  ClicksCitiesCountryEnum.JP: 'JP',
  ClicksCitiesCountryEnum.JO: 'JO',
  ClicksCitiesCountryEnum.KZ: 'KZ',
  ClicksCitiesCountryEnum.KE: 'KE',
  ClicksCitiesCountryEnum.KI: 'KI',
  ClicksCitiesCountryEnum.KP: 'KP',
  ClicksCitiesCountryEnum.KR: 'KR',
  ClicksCitiesCountryEnum.KW: 'KW',
  ClicksCitiesCountryEnum.KG: 'KG',
  ClicksCitiesCountryEnum.LA: 'LA',
  ClicksCitiesCountryEnum.LV: 'LV',
  ClicksCitiesCountryEnum.LB: 'LB',
  ClicksCitiesCountryEnum.LS: 'LS',
  ClicksCitiesCountryEnum.LR: 'LR',
  ClicksCitiesCountryEnum.LY: 'LY',
  ClicksCitiesCountryEnum.LI: 'LI',
  ClicksCitiesCountryEnum.LT: 'LT',
  ClicksCitiesCountryEnum.LU: 'LU',
  ClicksCitiesCountryEnum.MO: 'MO',
  ClicksCitiesCountryEnum.MG: 'MG',
  ClicksCitiesCountryEnum.MW: 'MW',
  ClicksCitiesCountryEnum.MY: 'MY',
  ClicksCitiesCountryEnum.MV: 'MV',
  ClicksCitiesCountryEnum.ML: 'ML',
  ClicksCitiesCountryEnum.MT: 'MT',
  ClicksCitiesCountryEnum.MH: 'MH',
  ClicksCitiesCountryEnum.MQ: 'MQ',
  ClicksCitiesCountryEnum.MR: 'MR',
  ClicksCitiesCountryEnum.MU: 'MU',
  ClicksCitiesCountryEnum.YT: 'YT',
  ClicksCitiesCountryEnum.MX: 'MX',
  ClicksCitiesCountryEnum.FM: 'FM',
  ClicksCitiesCountryEnum.MD: 'MD',
  ClicksCitiesCountryEnum.MC: 'MC',
  ClicksCitiesCountryEnum.MN: 'MN',
  ClicksCitiesCountryEnum.MS: 'MS',
  ClicksCitiesCountryEnum.MA: 'MA',
  ClicksCitiesCountryEnum.MZ: 'MZ',
  ClicksCitiesCountryEnum.MM: 'MM',
  ClicksCitiesCountryEnum.NA: 'NA',
  ClicksCitiesCountryEnum.NR: 'NR',
  ClicksCitiesCountryEnum.NP: 'NP',
  ClicksCitiesCountryEnum.NL: 'NL',
  ClicksCitiesCountryEnum.NC: 'NC',
  ClicksCitiesCountryEnum.NZ: 'NZ',
  ClicksCitiesCountryEnum.NI: 'NI',
  ClicksCitiesCountryEnum.NE: 'NE',
  ClicksCitiesCountryEnum.NG: 'NG',
  ClicksCitiesCountryEnum.NU: 'NU',
  ClicksCitiesCountryEnum.NF: 'NF',
  ClicksCitiesCountryEnum.MK: 'MK',
  ClicksCitiesCountryEnum.MP: 'MP',
  ClicksCitiesCountryEnum.NO: 'NO',
  ClicksCitiesCountryEnum.OM: 'OM',
  ClicksCitiesCountryEnum.PK: 'PK',
  ClicksCitiesCountryEnum.PW: 'PW',
  ClicksCitiesCountryEnum.PS: 'PS',
  ClicksCitiesCountryEnum.PA: 'PA',
  ClicksCitiesCountryEnum.PG: 'PG',
  ClicksCitiesCountryEnum.PY: 'PY',
  ClicksCitiesCountryEnum.PE: 'PE',
  ClicksCitiesCountryEnum.PH: 'PH',
  ClicksCitiesCountryEnum.PN: 'PN',
  ClicksCitiesCountryEnum.PL: 'PL',
  ClicksCitiesCountryEnum.PT: 'PT',
  ClicksCitiesCountryEnum.PR: 'PR',
  ClicksCitiesCountryEnum.QA: 'QA',
  ClicksCitiesCountryEnum.RE: 'RE',
  ClicksCitiesCountryEnum.RO: 'RO',
  ClicksCitiesCountryEnum.RU: 'RU',
  ClicksCitiesCountryEnum.RW: 'RW',
  ClicksCitiesCountryEnum.SH: 'SH',
  ClicksCitiesCountryEnum.KN: 'KN',
  ClicksCitiesCountryEnum.LC: 'LC',
  ClicksCitiesCountryEnum.PM: 'PM',
  ClicksCitiesCountryEnum.VC: 'VC',
  ClicksCitiesCountryEnum.WS: 'WS',
  ClicksCitiesCountryEnum.SM: 'SM',
  ClicksCitiesCountryEnum.ST: 'ST',
  ClicksCitiesCountryEnum.SA: 'SA',
  ClicksCitiesCountryEnum.SN: 'SN',
  ClicksCitiesCountryEnum.SC: 'SC',
  ClicksCitiesCountryEnum.SL: 'SL',
  ClicksCitiesCountryEnum.SG: 'SG',
  ClicksCitiesCountryEnum.SK: 'SK',
  ClicksCitiesCountryEnum.SI: 'SI',
  ClicksCitiesCountryEnum.SB: 'SB',
  ClicksCitiesCountryEnum.SO: 'SO',
  ClicksCitiesCountryEnum.ZA: 'ZA',
  ClicksCitiesCountryEnum.GS: 'GS',
  ClicksCitiesCountryEnum.ES: 'ES',
  ClicksCitiesCountryEnum.LK: 'LK',
  ClicksCitiesCountryEnum.SD: 'SD',
  ClicksCitiesCountryEnum.SR: 'SR',
  ClicksCitiesCountryEnum.SJ: 'SJ',
  ClicksCitiesCountryEnum.SZ: 'SZ',
  ClicksCitiesCountryEnum.SE: 'SE',
  ClicksCitiesCountryEnum.CH: 'CH',
  ClicksCitiesCountryEnum.SY: 'SY',
  ClicksCitiesCountryEnum.TW: 'TW',
  ClicksCitiesCountryEnum.TJ: 'TJ',
  ClicksCitiesCountryEnum.TZ: 'TZ',
  ClicksCitiesCountryEnum.TH: 'TH',
  ClicksCitiesCountryEnum.TL: 'TL',
  ClicksCitiesCountryEnum.TG: 'TG',
  ClicksCitiesCountryEnum.TK: 'TK',
  ClicksCitiesCountryEnum.TO: 'TO',
  ClicksCitiesCountryEnum.TT: 'TT',
  ClicksCitiesCountryEnum.TN: 'TN',
  ClicksCitiesCountryEnum.TR: 'TR',
  ClicksCitiesCountryEnum.TM: 'TM',
  ClicksCitiesCountryEnum.TC: 'TC',
  ClicksCitiesCountryEnum.TV: 'TV',
  ClicksCitiesCountryEnum.UG: 'UG',
  ClicksCitiesCountryEnum.UA: 'UA',
  ClicksCitiesCountryEnum.AE: 'AE',
  ClicksCitiesCountryEnum.GB: 'GB',
  ClicksCitiesCountryEnum.US: 'US',
  ClicksCitiesCountryEnum.UM: 'UM',
  ClicksCitiesCountryEnum.UY: 'UY',
  ClicksCitiesCountryEnum.UZ: 'UZ',
  ClicksCitiesCountryEnum.VU: 'VU',
  ClicksCitiesCountryEnum.VE: 'VE',
  ClicksCitiesCountryEnum.VN: 'VN',
  ClicksCitiesCountryEnum.VG: 'VG',
  ClicksCitiesCountryEnum.VI: 'VI',
  ClicksCitiesCountryEnum.WF: 'WF',
  ClicksCitiesCountryEnum.EH: 'EH',
  ClicksCitiesCountryEnum.YE: 'YE',
  ClicksCitiesCountryEnum.ZM: 'ZM',
  ClicksCitiesCountryEnum.ZW: 'ZW',
  ClicksCitiesCountryEnum.AX: 'AX',
  ClicksCitiesCountryEnum.BQ: 'BQ',
  ClicksCitiesCountryEnum.CW: 'CW',
  ClicksCitiesCountryEnum.GG: 'GG',
  ClicksCitiesCountryEnum.IM: 'IM',
  ClicksCitiesCountryEnum.JE: 'JE',
  ClicksCitiesCountryEnum.ME: 'ME',
  ClicksCitiesCountryEnum.BL: 'BL',
  ClicksCitiesCountryEnum.MF: 'MF',
  ClicksCitiesCountryEnum.RS: 'RS',
  ClicksCitiesCountryEnum.SX: 'SX',
  ClicksCitiesCountryEnum.SS: 'SS',
  ClicksCitiesCountryEnum.XK: 'XK',
  ClicksCitiesCountryEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};