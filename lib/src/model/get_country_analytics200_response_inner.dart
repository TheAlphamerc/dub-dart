//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'get_country_analytics200_response_inner.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetCountryAnalytics200ResponseInner {
  /// Returns a new [GetCountryAnalytics200ResponseInner] instance.
  GetCountryAnalytics200ResponseInner({

    required  this.country,

    required  this.clicks,
  });

      /// The 2-letter country code: https://d.to/geo
  @JsonKey(
    
    name: r'country',
    required: true,
    includeIfNull: false
  )


  final GetCountryAnalytics200ResponseInnerCountryEnum country;



      /// The number of clicks from this country
  @JsonKey(
    
    name: r'clicks',
    required: true,
    includeIfNull: false
  )


  final num clicks;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCountryAnalytics200ResponseInner &&
     other.country == country &&
     other.clicks == clicks;

  @override
  int get hashCode =>
    country.hashCode +
    clicks.hashCode;

  factory GetCountryAnalytics200ResponseInner.fromJson(Map<String, dynamic> json) => _$GetCountryAnalytics200ResponseInnerFromJson(json);

  Map<String, dynamic> toJson() => _$GetCountryAnalytics200ResponseInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The 2-letter country code: https://d.to/geo
enum GetCountryAnalytics200ResponseInnerCountryEnum {
  @JsonValue(r'AF')
  AF,
  @JsonValue(r'AL')
  AL,
  @JsonValue(r'DZ')
  DZ,
  @JsonValue(r'AS')
  AS,
  @JsonValue(r'AD')
  AD,
  @JsonValue(r'AO')
  AO,
  @JsonValue(r'AI')
  AI,
  @JsonValue(r'AQ')
  AQ,
  @JsonValue(r'AG')
  AG,
  @JsonValue(r'AR')
  AR,
  @JsonValue(r'AM')
  AM,
  @JsonValue(r'AW')
  AW,
  @JsonValue(r'AU')
  AU,
  @JsonValue(r'AT')
  AT,
  @JsonValue(r'AZ')
  AZ,
  @JsonValue(r'BS')
  BS,
  @JsonValue(r'BH')
  BH,
  @JsonValue(r'BD')
  BD,
  @JsonValue(r'BB')
  BB,
  @JsonValue(r'BY')
  BY,
  @JsonValue(r'BE')
  BE,
  @JsonValue(r'BZ')
  BZ,
  @JsonValue(r'BJ')
  BJ,
  @JsonValue(r'BM')
  BM,
  @JsonValue(r'BT')
  BT,
  @JsonValue(r'BO')
  BO,
  @JsonValue(r'BA')
  BA,
  @JsonValue(r'BW')
  BW,
  @JsonValue(r'BV')
  BV,
  @JsonValue(r'BR')
  BR,
  @JsonValue(r'IO')
  IO,
  @JsonValue(r'BN')
  BN,
  @JsonValue(r'BG')
  BG,
  @JsonValue(r'BF')
  BF,
  @JsonValue(r'BI')
  BI,
  @JsonValue(r'KH')
  KH,
  @JsonValue(r'CM')
  CM,
  @JsonValue(r'CA')
  CA,
  @JsonValue(r'CV')
  CV,
  @JsonValue(r'KY')
  KY,
  @JsonValue(r'CF')
  CF,
  @JsonValue(r'TD')
  TD,
  @JsonValue(r'CL')
  CL,
  @JsonValue(r'CN')
  CN,
  @JsonValue(r'CX')
  CX,
  @JsonValue(r'CC')
  CC,
  @JsonValue(r'CO')
  CO,
  @JsonValue(r'KM')
  KM,
  @JsonValue(r'CG')
  CG,
  @JsonValue(r'CD')
  CD,
  @JsonValue(r'CK')
  CK,
  @JsonValue(r'CR')
  CR,
  @JsonValue(r'CI')
  CI,
  @JsonValue(r'HR')
  HR,
  @JsonValue(r'CU')
  CU,
  @JsonValue(r'CY')
  CY,
  @JsonValue(r'CZ')
  CZ,
  @JsonValue(r'DK')
  DK,
  @JsonValue(r'DJ')
  DJ,
  @JsonValue(r'DM')
  DM,
  @JsonValue(r'DO')
  DO,
  @JsonValue(r'EC')
  EC,
  @JsonValue(r'EG')
  EG,
  @JsonValue(r'SV')
  SV,
  @JsonValue(r'GQ')
  GQ,
  @JsonValue(r'ER')
  ER,
  @JsonValue(r'EE')
  EE,
  @JsonValue(r'ET')
  ET,
  @JsonValue(r'FK')
  FK,
  @JsonValue(r'FO')
  FO,
  @JsonValue(r'FJ')
  FJ,
  @JsonValue(r'FI')
  FI,
  @JsonValue(r'FR')
  FR,
  @JsonValue(r'GF')
  GF,
  @JsonValue(r'PF')
  PF,
  @JsonValue(r'TF')
  TF,
  @JsonValue(r'GA')
  GA,
  @JsonValue(r'GM')
  GM,
  @JsonValue(r'GE')
  GE,
  @JsonValue(r'DE')
  DE,
  @JsonValue(r'GH')
  GH,
  @JsonValue(r'GI')
  GI,
  @JsonValue(r'GR')
  GR,
  @JsonValue(r'GL')
  GL,
  @JsonValue(r'GD')
  GD,
  @JsonValue(r'GP')
  GP,
  @JsonValue(r'GU')
  GU,
  @JsonValue(r'GT')
  GT,
  @JsonValue(r'GN')
  GN,
  @JsonValue(r'GW')
  GW,
  @JsonValue(r'GY')
  GY,
  @JsonValue(r'HT')
  HT,
  @JsonValue(r'HM')
  HM,
  @JsonValue(r'VA')
  VA,
  @JsonValue(r'HN')
  HN,
  @JsonValue(r'HK')
  HK,
  @JsonValue(r'HU')
  HU,
  @JsonValue(r'IS')
  IS,
  @JsonValue(r'IN')
  IN,
  @JsonValue(r'ID')
  ID,
  @JsonValue(r'IR')
  IR,
  @JsonValue(r'IQ')
  IQ,
  @JsonValue(r'IE')
  IE,
  @JsonValue(r'IL')
  IL,
  @JsonValue(r'IT')
  IT,
  @JsonValue(r'JM')
  JM,
  @JsonValue(r'JP')
  JP,
  @JsonValue(r'JO')
  JO,
  @JsonValue(r'KZ')
  KZ,
  @JsonValue(r'KE')
  KE,
  @JsonValue(r'KI')
  KI,
  @JsonValue(r'KP')
  KP,
  @JsonValue(r'KR')
  KR,
  @JsonValue(r'KW')
  KW,
  @JsonValue(r'KG')
  KG,
  @JsonValue(r'LA')
  LA,
  @JsonValue(r'LV')
  LV,
  @JsonValue(r'LB')
  LB,
  @JsonValue(r'LS')
  LS,
  @JsonValue(r'LR')
  LR,
  @JsonValue(r'LY')
  LY,
  @JsonValue(r'LI')
  LI,
  @JsonValue(r'LT')
  LT,
  @JsonValue(r'LU')
  LU,
  @JsonValue(r'MO')
  MO,
  @JsonValue(r'MG')
  MG,
  @JsonValue(r'MW')
  MW,
  @JsonValue(r'MY')
  MY,
  @JsonValue(r'MV')
  MV,
  @JsonValue(r'ML')
  ML,
  @JsonValue(r'MT')
  MT,
  @JsonValue(r'MH')
  MH,
  @JsonValue(r'MQ')
  MQ,
  @JsonValue(r'MR')
  MR,
  @JsonValue(r'MU')
  MU,
  @JsonValue(r'YT')
  YT,
  @JsonValue(r'MX')
  MX,
  @JsonValue(r'FM')
  FM,
  @JsonValue(r'MD')
  MD,
  @JsonValue(r'MC')
  MC,
  @JsonValue(r'MN')
  MN,
  @JsonValue(r'MS')
  MS,
  @JsonValue(r'MA')
  MA,
  @JsonValue(r'MZ')
  MZ,
  @JsonValue(r'MM')
  MM,
  @JsonValue(r'NA')
  NA,
  @JsonValue(r'NR')
  NR,
  @JsonValue(r'NP')
  NP,
  @JsonValue(r'NL')
  NL,
  @JsonValue(r'NC')
  NC,
  @JsonValue(r'NZ')
  NZ,
  @JsonValue(r'NI')
  NI,
  @JsonValue(r'NE')
  NE,
  @JsonValue(r'NG')
  NG,
  @JsonValue(r'NU')
  NU,
  @JsonValue(r'NF')
  NF,
  @JsonValue(r'MK')
  MK,
  @JsonValue(r'MP')
  MP,
  @JsonValue(r'NO')
  NO,
  @JsonValue(r'OM')
  OM,
  @JsonValue(r'PK')
  PK,
  @JsonValue(r'PW')
  PW,
  @JsonValue(r'PS')
  PS,
  @JsonValue(r'PA')
  PA,
  @JsonValue(r'PG')
  PG,
  @JsonValue(r'PY')
  PY,
  @JsonValue(r'PE')
  PE,
  @JsonValue(r'PH')
  PH,
  @JsonValue(r'PN')
  PN,
  @JsonValue(r'PL')
  PL,
  @JsonValue(r'PT')
  PT,
  @JsonValue(r'PR')
  PR,
  @JsonValue(r'QA')
  QA,
  @JsonValue(r'RE')
  RE,
  @JsonValue(r'RO')
  RO,
  @JsonValue(r'RU')
  RU,
  @JsonValue(r'RW')
  RW,
  @JsonValue(r'SH')
  SH,
  @JsonValue(r'KN')
  KN,
  @JsonValue(r'LC')
  LC,
  @JsonValue(r'PM')
  PM,
  @JsonValue(r'VC')
  VC,
  @JsonValue(r'WS')
  WS,
  @JsonValue(r'SM')
  SM,
  @JsonValue(r'ST')
  ST,
  @JsonValue(r'SA')
  SA,
  @JsonValue(r'SN')
  SN,
  @JsonValue(r'SC')
  SC,
  @JsonValue(r'SL')
  SL,
  @JsonValue(r'SG')
  SG,
  @JsonValue(r'SK')
  SK,
  @JsonValue(r'SI')
  SI,
  @JsonValue(r'SB')
  SB,
  @JsonValue(r'SO')
  SO,
  @JsonValue(r'ZA')
  ZA,
  @JsonValue(r'GS')
  GS,
  @JsonValue(r'ES')
  ES,
  @JsonValue(r'LK')
  LK,
  @JsonValue(r'SD')
  SD,
  @JsonValue(r'SR')
  SR,
  @JsonValue(r'SJ')
  SJ,
  @JsonValue(r'SZ')
  SZ,
  @JsonValue(r'SE')
  SE,
  @JsonValue(r'CH')
  CH,
  @JsonValue(r'SY')
  SY,
  @JsonValue(r'TW')
  TW,
  @JsonValue(r'TJ')
  TJ,
  @JsonValue(r'TZ')
  TZ,
  @JsonValue(r'TH')
  TH,
  @JsonValue(r'TL')
  TL,
  @JsonValue(r'TG')
  TG,
  @JsonValue(r'TK')
  TK,
  @JsonValue(r'TO')
  TO,
  @JsonValue(r'TT')
  TT,
  @JsonValue(r'TN')
  TN,
  @JsonValue(r'TR')
  TR,
  @JsonValue(r'TM')
  TM,
  @JsonValue(r'TC')
  TC,
  @JsonValue(r'TV')
  TV,
  @JsonValue(r'UG')
  UG,
  @JsonValue(r'UA')
  UA,
  @JsonValue(r'AE')
  AE,
  @JsonValue(r'GB')
  GB,
  @JsonValue(r'US')
  US,
  @JsonValue(r'UM')
  UM,
  @JsonValue(r'UY')
  UY,
  @JsonValue(r'UZ')
  UZ,
  @JsonValue(r'VU')
  VU,
  @JsonValue(r'VE')
  VE,
  @JsonValue(r'VN')
  VN,
  @JsonValue(r'VG')
  VG,
  @JsonValue(r'VI')
  VI,
  @JsonValue(r'WF')
  WF,
  @JsonValue(r'EH')
  EH,
  @JsonValue(r'YE')
  YE,
  @JsonValue(r'ZM')
  ZM,
  @JsonValue(r'ZW')
  ZW,
  @JsonValue(r'AX')
  AX,
  @JsonValue(r'BQ')
  BQ,
  @JsonValue(r'CW')
  CW,
  @JsonValue(r'GG')
  GG,
  @JsonValue(r'IM')
  IM,
  @JsonValue(r'JE')
  JE,
  @JsonValue(r'ME')
  ME,
  @JsonValue(r'BL')
  BL,
  @JsonValue(r'MF')
  MF,
  @JsonValue(r'RS')
  RS,
  @JsonValue(r'SX')
  SX,
  @JsonValue(r'SS')
  SS,
  @JsonValue(r'XK')
  XK,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}


