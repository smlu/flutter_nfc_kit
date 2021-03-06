// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flutter_nfc_kit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NFCTag _$NFCTagFromJson(Map<String, dynamic> json) {
  return NFCTag(
    _$enumDecodeNullable(_$NFCTagTypeEnumMap, json['type']),
    json['id'] as String,
    json['standard'] as String,
    json['atqa'] as String,
    json['sak'] as String,
    json['historicalBytes'] as String,
    json['protocolInfo'] as String,
    json['applicationData'] as String,
    json['hiLayerResponse'] as String,
    json['manufacturer'] as String,
    json['systemCode'] as String,
    json['dsfId'] as String,
  );
}

Map<String, dynamic> _$NFCTagToJson(NFCTag instance) => <String, dynamic>{
      'type': _$NFCTagTypeEnumMap[instance.type],
      'standard': instance.standard,
      'id': instance.id,
      'atqa': instance.atqa,
      'sak': instance.sak,
      'historicalBytes': instance.historicalBytes,
      'hiLayerResponse': instance.hiLayerResponse,
      'protocolInfo': instance.protocolInfo,
      'applicationData': instance.applicationData,
      'manufacturer': instance.manufacturer,
      'systemCode': instance.systemCode,
      'dsfId': instance.dsfId,
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$NFCTagTypeEnumMap = {
  NFCTagType.iso7816: 'iso7816',
  NFCTagType.iso15693: 'iso15693',
  NFCTagType.mifare_classic: 'mifare_classic',
  NFCTagType.mifare_ultralight: 'mifare_ultralight',
  NFCTagType.mifare_desfire: 'mifare_desfire',
  NFCTagType.mifare_plus: 'mifare_plus',
  NFCTagType.felica: 'felica',
  NFCTagType.unknown: 'unknown',
};
