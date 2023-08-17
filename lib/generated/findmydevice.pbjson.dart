//
//  Generated code. Do not modify.
//  source: findmydevice.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transportTypeDescriptor instead')
const TransportType$json = {
  '1': 'TransportType',
  '2': [
    {'1': 'GRPC', '2': 0},
    {'1': 'UDP', '2': 1},
  ],
};

/// Descriptor for `TransportType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transportTypeDescriptor = $convert.base64Decode(
    'Cg1UcmFuc3BvcnRUeXBlEggKBEdSUEMQABIHCgNVRFAQAQ==');

@$core.Deprecated('Use serverEventTypeDescriptor instead')
const ServerEventType$json = {
  '1': 'ServerEventType',
  '2': [
    {'1': 'NOOP', '2': 0},
    {'1': 'EXCOMMUNICATED', '2': 1},
    {'1': 'WIPE', '2': 2},
    {'1': 'TELL_ME_WHAT_YOU_SEE', '2': 3},
    {'1': 'TOKEN_ISSUED', '2': 4},
  ],
};

/// Descriptor for `ServerEventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serverEventTypeDescriptor = $convert.base64Decode(
    'Cg9TZXJ2ZXJFdmVudFR5cGUSCAoETk9PUBAAEhIKDkVYQ09NTVVOSUNBVEVEEAESCAoEV0lQRR'
    'ACEhgKFFRFTExfTUVfV0hBVF9ZT1VfU0VFEAMSEAoMVE9LRU5fSVNTVUVEEAQ=');

@$core.Deprecated('Use locationDescriptor instead')
const Location$json = {
  '1': 'Location',
  '2': [
    {'1': 'degreesLatitude', '3': 1, '4': 1, '5': 2, '10': 'degreesLatitude'},
    {'1': 'degressLongitude', '3': 2, '4': 1, '5': 2, '10': 'degressLongitude'},
    {'1': 'metersElevation', '3': 3, '4': 1, '5': 2, '10': 'metersElevation'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhIoCg9kZWdyZWVzTGF0aXR1ZGUYASABKAJSD2RlZ3JlZXNMYXRpdHVkZRIqCh'
    'BkZWdyZXNzTG9uZ2l0dWRlGAIgASgCUhBkZWdyZXNzTG9uZ2l0dWRlEigKD21ldGVyc0VsZXZh'
    'dGlvbhgDIAEoAlIPbWV0ZXJzRWxldmF0aW9u');

@$core.Deprecated('Use velocityDescriptor instead')
const Velocity$json = {
  '1': 'Velocity',
  '2': [
    {'1': 'metersPerSecondSpeed', '3': 1, '4': 1, '5': 2, '10': 'metersPerSecondSpeed'},
    {'1': 'bearing', '3': 2, '4': 1, '5': 2, '10': 'bearing'},
  ],
};

/// Descriptor for `Velocity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List velocityDescriptor = $convert.base64Decode(
    'CghWZWxvY2l0eRIyChRtZXRlcnNQZXJTZWNvbmRTcGVlZBgBIAEoAlIUbWV0ZXJzUGVyU2Vjb2'
    '5kU3BlZWQSGAoHYmVhcmluZxgCIAEoAlIHYmVhcmluZw==');

@$core.Deprecated('Use locationSnapshotDescriptor instead')
const LocationSnapshot$json = {
  '1': 'LocationSnapshot',
  '2': [
    {'1': 'updateTime', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'expectedNextUpdateTime', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expectedNextUpdateTime'},
    {'1': 'location', '3': 4, '4': 1, '5': 11, '6': '.findmydevice.Location', '10': 'location'},
    {'1': 'velocity', '3': 5, '4': 1, '5': 11, '6': '.findmydevice.Velocity', '10': 'velocity'},
    {'1': 'emergency', '3': 6, '4': 1, '5': 8, '10': 'emergency'},
    {'1': 'notes', '3': 7, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'nearbyWifiNetwork', '3': 8, '4': 3, '5': 11, '6': '.findmydevice.NearbyWifiNetwork', '10': 'nearbyWifiNetwork'},
    {'1': 'nearbyBluetoothDevices', '3': 9, '4': 3, '5': 11, '6': '.findmydevice.NearbyBluetoothDevice', '10': 'nearbyBluetoothDevices'},
  ],
  '9': [
    {'1': 1, '2': 2},
  ],
};

/// Descriptor for `LocationSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationSnapshotDescriptor = $convert.base64Decode(
    'ChBMb2NhdGlvblNuYXBzaG90EjoKCnVwZGF0ZVRpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUgp1cGRhdGVUaW1lElIKFmV4cGVjdGVkTmV4dFVwZGF0ZVRpbWUYAyABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhZleHBlY3RlZE5leHRVcGRhdGVUaW1lEjIKCG'
    'xvY2F0aW9uGAQgASgLMhYuZmluZG15ZGV2aWNlLkxvY2F0aW9uUghsb2NhdGlvbhIyCgh2ZWxv'
    'Y2l0eRgFIAEoCzIWLmZpbmRteWRldmljZS5WZWxvY2l0eVIIdmVsb2NpdHkSHAoJZW1lcmdlbm'
    'N5GAYgASgIUgllbWVyZ2VuY3kSFAoFbm90ZXMYByABKAlSBW5vdGVzEk0KEW5lYXJieVdpZmlO'
    'ZXR3b3JrGAggAygLMh8uZmluZG15ZGV2aWNlLk5lYXJieVdpZmlOZXR3b3JrUhFuZWFyYnlXaW'
    'ZpTmV0d29yaxJbChZuZWFyYnlCbHVldG9vdGhEZXZpY2VzGAkgAygLMiMuZmluZG15ZGV2aWNl'
    'Lk5lYXJieUJsdWV0b290aERldmljZVIWbmVhcmJ5Qmx1ZXRvb3RoRGV2aWNlc0oECAEQAg==');

@$core.Deprecated('Use transportInfoDescriptor instead')
const TransportInfo$json = {
  '1': 'TransportInfo',
  '2': [
    {'1': 'transport', '3': 1, '4': 1, '5': 14, '6': '.findmydevice.TransportType', '10': 'transport'},
    {'1': 'hostname', '3': 2, '4': 1, '5': 9, '10': 'hostname'},
    {'1': 'port', '3': 3, '4': 1, '5': 13, '10': 'port'},
  ],
};

/// Descriptor for `TransportInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transportInfoDescriptor = $convert.base64Decode(
    'Cg1UcmFuc3BvcnRJbmZvEjkKCXRyYW5zcG9ydBgBIAEoDjIbLmZpbmRteWRldmljZS5UcmFuc3'
    'BvcnRUeXBlUgl0cmFuc3BvcnQSGgoIaG9zdG5hbWUYAiABKAlSCGhvc3RuYW1lEhIKBHBvcnQY'
    'AyABKA1SBHBvcnQ=');

@$core.Deprecated('Use jurisdictionDescriptor instead')
const Jurisdiction$json = {
  '1': 'Jurisdiction',
  '2': [
    {'1': 'countryCode3n', '3': 1, '4': 1, '5': 13, '10': 'countryCode3n'},
    {'1': 'stateOrProvinceName', '3': 2, '4': 1, '5': 9, '10': 'stateOrProvinceName'},
    {'1': 'localityName', '3': 3, '4': 1, '5': 9, '10': 'localityName'},
  ],
};

/// Descriptor for `Jurisdiction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jurisdictionDescriptor = $convert.base64Decode(
    'CgxKdXJpc2RpY3Rpb24SJAoNY291bnRyeUNvZGUzbhgBIAEoDVINY291bnRyeUNvZGUzbhIwCh'
    'NzdGF0ZU9yUHJvdmluY2VOYW1lGAIgASgJUhNzdGF0ZU9yUHJvdmluY2VOYW1lEiIKDGxvY2Fs'
    'aXR5TmFtZRgDIAEoCVIMbG9jYWxpdHlOYW1l');

@$core.Deprecated('Use serverEventDescriptor instead')
const ServerEvent$json = {
  '1': 'ServerEvent',
  '2': [
    {'1': 'serverTime', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'serverTime'},
    {'1': 'eventType', '3': 2, '4': 1, '5': 14, '6': '.findmydevice.ServerEventType', '10': 'eventType'},
  ],
};

/// Descriptor for `ServerEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverEventDescriptor = $convert.base64Decode(
    'CgtTZXJ2ZXJFdmVudBI6CgpzZXJ2ZXJUaW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFIKc2VydmVyVGltZRI7CglldmVudFR5cGUYAiABKA4yHS5maW5kbXlkZXZpY2UuU2Vy'
    'dmVyRXZlbnRUeXBlUglldmVudFR5cGU=');

@$core.Deprecated('Use nearbyWifiNetworkDescriptor instead')
const NearbyWifiNetwork$json = {
  '1': 'NearbyWifiNetwork',
  '2': [
    {'1': 'ssid', '3': 1, '4': 1, '5': 12, '10': 'ssid'},
    {'1': 'macAddress', '3': 2, '4': 1, '5': 12, '10': 'macAddress'},
  ],
};

/// Descriptor for `NearbyWifiNetwork`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nearbyWifiNetworkDescriptor = $convert.base64Decode(
    'ChFOZWFyYnlXaWZpTmV0d29yaxISCgRzc2lkGAEgASgMUgRzc2lkEh4KCm1hY0FkZHJlc3MYAi'
    'ABKAxSCm1hY0FkZHJlc3M=');

@$core.Deprecated('Use nearbyBluetoothDeviceDescriptor instead')
const NearbyBluetoothDevice$json = {
  '1': 'NearbyBluetoothDevice',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'macAddress', '3': 2, '4': 1, '5': 12, '10': 'macAddress'},
  ],
};

/// Descriptor for `NearbyBluetoothDevice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nearbyBluetoothDeviceDescriptor = $convert.base64Decode(
    'ChVOZWFyYnlCbHVldG9vdGhEZXZpY2USEgoEbmFtZRgBIAEoCVIEbmFtZRIeCgptYWNBZGRyZX'
    'NzGAIgASgMUgptYWNBZGRyZXNz');

@$core.Deprecated('Use permissionsDescriptor instead')
const Permissions$json = {
  '1': 'Permissions',
  '2': [
    {'1': 'writeLocations', '3': 1, '4': 1, '5': 8, '10': 'writeLocations'},
    {'1': 'readLocations', '3': 2, '4': 1, '5': 8, '10': 'readLocations'},
    {'1': 'nearby', '3': 3, '4': 1, '5': 8, '10': 'nearby'},
    {'1': 'wipe', '3': 4, '4': 1, '5': 8, '10': 'wipe'},
    {'1': 'listTokens', '3': 5, '4': 1, '5': 8, '10': 'listTokens'},
    {'1': 'stats', '3': 6, '4': 1, '5': 8, '10': 'stats'},
  ],
};

/// Descriptor for `Permissions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionsDescriptor = $convert.base64Decode(
    'CgtQZXJtaXNzaW9ucxImCg53cml0ZUxvY2F0aW9ucxgBIAEoCFIOd3JpdGVMb2NhdGlvbnMSJA'
    'oNcmVhZExvY2F0aW9ucxgCIAEoCFINcmVhZExvY2F0aW9ucxIWCgZuZWFyYnkYAyABKAhSBm5l'
    'YXJieRISCgR3aXBlGAQgASgIUgR3aXBlEh4KCmxpc3RUb2tlbnMYBSABKAhSCmxpc3RUb2tlbn'
    'MSFAoFc3RhdHMYBiABKAhSBXN0YXRz');

@$core.Deprecated('Use tokenInfoDescriptor instead')
const TokenInfo$json = {
  '1': 'TokenInfo',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 12, '10': 'token'},
    {'1': 'permissions', '3': 2, '4': 1, '5': 11, '6': '.findmydevice.Permissions', '10': 'permissions'},
    {'1': 'notBefore', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'notBefore'},
    {'1': 'notAfter', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'notAfter'},
  ],
};

/// Descriptor for `TokenInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenInfoDescriptor = $convert.base64Decode(
    'CglUb2tlbkluZm8SFAoFdG9rZW4YASABKAxSBXRva2VuEjsKC3Blcm1pc3Npb25zGAIgASgLMh'
    'kuZmluZG15ZGV2aWNlLlBlcm1pc3Npb25zUgtwZXJtaXNzaW9ucxI4Cglub3RCZWZvcmUYAyAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglub3RCZWZvcmUSNgoIbm90QWZ0ZXIYBC'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghub3RBZnRlcg==');

@$core.Deprecated('Use submitLocationArgDescriptor instead')
const SubmitLocationArg$json = {
  '1': 'SubmitLocationArg',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 12, '10': 'token'},
    {'1': 'updateTime', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'expectedNextUpdateTime', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expectedNextUpdateTime'},
    {'1': 'location', '3': 4, '4': 1, '5': 11, '6': '.findmydevice.Location', '10': 'location'},
    {'1': 'velocity', '3': 5, '4': 1, '5': 11, '6': '.findmydevice.Velocity', '10': 'velocity'},
    {'1': 'emergency', '3': 6, '4': 1, '5': 8, '10': 'emergency'},
    {'1': 'notes', '3': 7, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'nearbyWifiNetwork', '3': 8, '4': 3, '5': 11, '6': '.findmydevice.NearbyWifiNetwork', '10': 'nearbyWifiNetwork'},
    {'1': 'nearbyBluetoothDevices', '3': 9, '4': 3, '5': 11, '6': '.findmydevice.NearbyBluetoothDevice', '10': 'nearbyBluetoothDevices'},
  ],
};

/// Descriptor for `SubmitLocationArg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitLocationArgDescriptor = $convert.base64Decode(
    'ChFTdWJtaXRMb2NhdGlvbkFyZxIUCgV0b2tlbhgBIAEoDFIFdG9rZW4SOgoKdXBkYXRlVGltZR'
    'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSUgoWZXhwZWN0'
    'ZWROZXh0VXBkYXRlVGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSFmV4cG'
    'VjdGVkTmV4dFVwZGF0ZVRpbWUSMgoIbG9jYXRpb24YBCABKAsyFi5maW5kbXlkZXZpY2UuTG9j'
    'YXRpb25SCGxvY2F0aW9uEjIKCHZlbG9jaXR5GAUgASgLMhYuZmluZG15ZGV2aWNlLlZlbG9jaX'
    'R5Ugh2ZWxvY2l0eRIcCgllbWVyZ2VuY3kYBiABKAhSCWVtZXJnZW5jeRIUCgVub3RlcxgHIAEo'
    'CVIFbm90ZXMSTQoRbmVhcmJ5V2lmaU5ldHdvcmsYCCADKAsyHy5maW5kbXlkZXZpY2UuTmVhcm'
    'J5V2lmaU5ldHdvcmtSEW5lYXJieVdpZmlOZXR3b3JrElsKFm5lYXJieUJsdWV0b290aERldmlj'
    'ZXMYCSADKAsyIy5maW5kbXlkZXZpY2UuTmVhcmJ5Qmx1ZXRvb3RoRGV2aWNlUhZuZWFyYnlCbH'
    'VldG9vdGhEZXZpY2Vz');

@$core.Deprecated('Use submitLocationResultDescriptor instead')
const SubmitLocationResult$json = {
  '1': 'SubmitLocationResult',
  '2': [
    {'1': 'recorded', '3': 1, '4': 1, '5': 8, '10': 'recorded'},
    {'1': 'excommunicated', '3': 2, '4': 1, '5': 8, '10': 'excommunicated'},
    {'1': 'remoteWipe', '3': 3, '4': 1, '5': 8, '10': 'remoteWipe'},
  ],
};

/// Descriptor for `SubmitLocationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitLocationResultDescriptor = $convert.base64Decode(
    'ChRTdWJtaXRMb2NhdGlvblJlc3VsdBIaCghyZWNvcmRlZBgBIAEoCFIIcmVjb3JkZWQSJgoOZX'
    'hjb21tdW5pY2F0ZWQYAiABKAhSDmV4Y29tbXVuaWNhdGVkEh4KCnJlbW90ZVdpcGUYAyABKAhS'
    'CnJlbW90ZVdpcGU=');

@$core.Deprecated('Use purgeLocationArgDescriptor instead')
const PurgeLocationArg$json = {
  '1': 'PurgeLocationArg',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 12, '10': 'token'},
    {'1': 'since', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'since'},
    {'1': 'emergency', '3': 3, '4': 1, '5': 8, '10': 'emergency'},
  ],
};

/// Descriptor for `PurgeLocationArg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeLocationArgDescriptor = $convert.base64Decode(
    'ChBQdXJnZUxvY2F0aW9uQXJnEhQKBXRva2VuGAEgASgMUgV0b2tlbhIwCgVzaW5jZRgCIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBXNpbmNlEhwKCWVtZXJnZW5jeRgDIAEoCFIJ'
    'ZW1lcmdlbmN5');

@$core.Deprecated('Use purgeLocationResultDescriptor instead')
const PurgeLocationResult$json = {
  '1': 'PurgeLocationResult',
  '2': [
    {'1': 'willBePurged', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'willBePurged'},
  ],
};

/// Descriptor for `PurgeLocationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeLocationResultDescriptor = $convert.base64Decode(
    'ChNQdXJnZUxvY2F0aW9uUmVzdWx0Ej4KDHdpbGxCZVB1cmdlZBgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSDHdpbGxCZVB1cmdlZA==');

@$core.Deprecated('Use listLocationsArgDescriptor instead')
const ListLocationsArg$json = {
  '1': 'ListLocationsArg',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 12, '10': 'token'},
    {'1': 'limit', '3': 2, '4': 1, '5': 13, '10': 'limit'},
    {'1': 'since', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'since'},
    {'1': 'until', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'until'},
  ],
};

/// Descriptor for `ListLocationsArg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLocationsArgDescriptor = $convert.base64Decode(
    'ChBMaXN0TG9jYXRpb25zQXJnEhQKBXRva2VuGAEgASgMUgV0b2tlbhIUCgVsaW1pdBgCIAEoDV'
    'IFbGltaXQSMAoFc2luY2UYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgVzaW5j'
    'ZRIwCgV1bnRpbBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBXVudGls');

@$core.Deprecated('Use listLocationsResultDescriptor instead')
const ListLocationsResult$json = {
  '1': 'ListLocationsResult',
  '2': [
    {'1': 'locations', '3': 1, '4': 3, '5': 11, '6': '.findmydevice.LocationSnapshot', '10': 'locations'},
  ],
};

/// Descriptor for `ListLocationsResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLocationsResultDescriptor = $convert.base64Decode(
    'ChNMaXN0TG9jYXRpb25zUmVzdWx0EjwKCWxvY2F0aW9ucxgBIAMoCzIeLmZpbmRteWRldmljZS'
    '5Mb2NhdGlvblNuYXBzaG90Uglsb2NhdGlvbnM=');

@$core.Deprecated('Use streamLocationArgDescriptor instead')
const StreamLocationArg$json = {
  '1': 'StreamLocationArg',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 12, '10': 'token'},
  ],
};

/// Descriptor for `StreamLocationArg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamLocationArgDescriptor = $convert.base64Decode(
    'ChFTdHJlYW1Mb2NhdGlvbkFyZxIUCgV0b2tlbhgBIAEoDFIFdG9rZW4=');

@$core.Deprecated('Use serverInfoDescriptor instead')
const ServerInfo$json = {
  '1': 'ServerInfo',
  '2': [
    {'1': 'displayName', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'transport', '3': 2, '4': 1, '5': 11, '6': '.findmydevice.TransportInfo', '10': 'transport'},
    {'1': 'infoURL', '3': 3, '4': 1, '5': 9, '10': 'infoURL'},
    {'1': 'timezone', '3': 4, '4': 1, '5': 13, '10': 'timezone'},
    {'1': 'jurisdiction', '3': 5, '4': 1, '5': 11, '6': '.findmydevice.Jurisdiction', '10': 'jurisdiction'},
    {'1': 'canarySinging', '3': 6, '4': 1, '5': 8, '10': 'canarySinging'},
    {'1': 'registrationRequired', '3': 7, '4': 1, '5': 8, '10': 'registrationRequired'},
    {'1': 'paidService', '3': 8, '4': 1, '5': 8, '10': 'paidService'},
  ],
};

/// Descriptor for `ServerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverInfoDescriptor = $convert.base64Decode(
    'CgpTZXJ2ZXJJbmZvEiAKC2Rpc3BsYXlOYW1lGAEgASgJUgtkaXNwbGF5TmFtZRI5Cgl0cmFuc3'
    'BvcnQYAiABKAsyGy5maW5kbXlkZXZpY2UuVHJhbnNwb3J0SW5mb1IJdHJhbnNwb3J0EhgKB2lu'
    'Zm9VUkwYAyABKAlSB2luZm9VUkwSGgoIdGltZXpvbmUYBCABKA1SCHRpbWV6b25lEj4KDGp1cm'
    'lzZGljdGlvbhgFIAEoCzIaLmZpbmRteWRldmljZS5KdXJpc2RpY3Rpb25SDGp1cmlzZGljdGlv'
    'bhIkCg1jYW5hcnlTaW5naW5nGAYgASgIUg1jYW5hcnlTaW5naW5nEjIKFHJlZ2lzdHJhdGlvbl'
    'JlcXVpcmVkGAcgASgIUhRyZWdpc3RyYXRpb25SZXF1aXJlZBIgCgtwYWlkU2VydmljZRgIIAEo'
    'CFILcGFpZFNlcnZpY2U=');

@$core.Deprecated('Use wipeArgDescriptor instead')
const WipeArg$json = {
  '1': 'WipeArg',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 12, '10': 'token'},
  ],
};

/// Descriptor for `WipeArg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wipeArgDescriptor = $convert.base64Decode(
    'CgdXaXBlQXJnEhQKBXRva2VuGAEgASgMUgV0b2tlbg==');

@$core.Deprecated('Use wipeResultDescriptor instead')
const WipeResult$json = {
  '1': 'WipeResult',
  '2': [
    {'1': 'wiped', '3': 1, '4': 1, '5': 8, '10': 'wiped'},
  ],
};

/// Descriptor for `WipeResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wipeResultDescriptor = $convert.base64Decode(
    'CgpXaXBlUmVzdWx0EhQKBXdpcGVkGAEgASgIUgV3aXBlZA==');

@$core.Deprecated('Use getStorageInfoArgDescriptor instead')
const GetStorageInfoArg$json = {
  '1': 'GetStorageInfoArg',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 12, '10': 'token'},
  ],
};

/// Descriptor for `GetStorageInfoArg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStorageInfoArgDescriptor = $convert.base64Decode(
    'ChFHZXRTdG9yYWdlSW5mb0FyZxIUCgV0b2tlbhgBIAEoDFIFdG9rZW4=');

@$core.Deprecated('Use getStorageInfoResultDescriptor instead')
const GetStorageInfoResult$json = {
  '1': 'GetStorageInfoResult',
  '2': [
    {'1': 'locationsCount', '3': 1, '4': 1, '5': 13, '10': 'locationsCount'},
    {'1': 'since', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'since'},
    {'1': 'bytesStorageConsumed', '3': 3, '4': 1, '5': 4, '10': 'bytesStorageConsumed'},
    {'1': 'bytesStorageLimit', '3': 4, '4': 1, '5': 4, '10': 'bytesStorageLimit'},
    {'1': 'locationsLimit', '3': 5, '4': 1, '5': 13, '10': 'locationsLimit'},
  ],
};

/// Descriptor for `GetStorageInfoResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStorageInfoResultDescriptor = $convert.base64Decode(
    'ChRHZXRTdG9yYWdlSW5mb1Jlc3VsdBImCg5sb2NhdGlvbnNDb3VudBgBIAEoDVIObG9jYXRpb2'
    '5zQ291bnQSMAoFc2luY2UYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgVzaW5j'
    'ZRIyChRieXRlc1N0b3JhZ2VDb25zdW1lZBgDIAEoBFIUYnl0ZXNTdG9yYWdlQ29uc3VtZWQSLA'
    'oRYnl0ZXNTdG9yYWdlTGltaXQYBCABKARSEWJ5dGVzU3RvcmFnZUxpbWl0EiYKDmxvY2F0aW9u'
    'c0xpbWl0GAUgASgNUg5sb2NhdGlvbnNMaW1pdA==');

@$core.Deprecated('Use streamServerEventsArgDescriptor instead')
const StreamServerEventsArg$json = {
  '1': 'StreamServerEventsArg',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 12, '10': 'token'},
  ],
};

/// Descriptor for `StreamServerEventsArg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamServerEventsArgDescriptor = $convert.base64Decode(
    'ChVTdHJlYW1TZXJ2ZXJFdmVudHNBcmcSFAoFdG9rZW4YASABKAxSBXRva2Vu');

@$core.Deprecated('Use createTokenArgDescriptor instead')
const CreateTokenArg$json = {
  '1': 'CreateTokenArg',
  '2': [
    {'1': 'secretKey', '3': 1, '4': 1, '5': 12, '10': 'secretKey'},
    {'1': 'permissions', '3': 2, '4': 1, '5': 11, '6': '.findmydevice.Permissions', '10': 'permissions'},
    {'1': 'notBefore', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'notBefore'},
    {'1': 'notAfter', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'notAfter'},
  ],
};

/// Descriptor for `CreateTokenArg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTokenArgDescriptor = $convert.base64Decode(
    'Cg5DcmVhdGVUb2tlbkFyZxIcCglzZWNyZXRLZXkYASABKAxSCXNlY3JldEtleRI7CgtwZXJtaX'
    'NzaW9ucxgCIAEoCzIZLmZpbmRteWRldmljZS5QZXJtaXNzaW9uc1ILcGVybWlzc2lvbnMSOAoJ'
    'bm90QmVmb3JlGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJbm90QmVmb3JlEj'
    'YKCG5vdEFmdGVyGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIbm90QWZ0ZXI=');

@$core.Deprecated('Use createTokenResultDescriptor instead')
const CreateTokenResult$json = {
  '1': 'CreateTokenResult',
  '2': [
    {'1': 'tokenInfo', '3': 1, '4': 1, '5': 11, '6': '.findmydevice.TokenInfo', '10': 'tokenInfo'},
  ],
};

/// Descriptor for `CreateTokenResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTokenResultDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVUb2tlblJlc3VsdBI1Cgl0b2tlbkluZm8YASABKAsyFy5maW5kbXlkZXZpY2UuVG'
    '9rZW5JbmZvUgl0b2tlbkluZm8=');

@$core.Deprecated('Use revokeTokenArgDescriptor instead')
const RevokeTokenArg$json = {
  '1': 'RevokeTokenArg',
  '2': [
    {'1': 'secretKey', '3': 1, '4': 1, '5': 12, '10': 'secretKey'},
    {'1': 'token', '3': 2, '4': 1, '5': 12, '10': 'token'},
  ],
};

/// Descriptor for `RevokeTokenArg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeTokenArgDescriptor = $convert.base64Decode(
    'Cg5SZXZva2VUb2tlbkFyZxIcCglzZWNyZXRLZXkYASABKAxSCXNlY3JldEtleRIUCgV0b2tlbh'
    'gCIAEoDFIFdG9rZW4=');

@$core.Deprecated('Use revokeTokenResultDescriptor instead')
const RevokeTokenResult$json = {
  '1': 'RevokeTokenResult',
  '2': [
    {'1': 'revoked', '3': 1, '4': 1, '5': 8, '10': 'revoked'},
  ],
};

/// Descriptor for `RevokeTokenResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeTokenResultDescriptor = $convert.base64Decode(
    'ChFSZXZva2VUb2tlblJlc3VsdBIYCgdyZXZva2VkGAEgASgIUgdyZXZva2Vk');

@$core.Deprecated('Use listTokensArgDescriptor instead')
const ListTokensArg$json = {
  '1': 'ListTokensArg',
  '2': [
    {'1': 'secretKey', '3': 1, '4': 1, '5': 12, '10': 'secretKey'},
    {'1': 'token', '3': 2, '4': 1, '5': 12, '10': 'token'},
  ],
};

/// Descriptor for `ListTokensArg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTokensArgDescriptor = $convert.base64Decode(
    'Cg1MaXN0VG9rZW5zQXJnEhwKCXNlY3JldEtleRgBIAEoDFIJc2VjcmV0S2V5EhQKBXRva2VuGA'
    'IgASgMUgV0b2tlbg==');

@$core.Deprecated('Use listTokensResultDescriptor instead')
const ListTokensResult$json = {
  '1': 'ListTokensResult',
  '2': [
    {'1': 'tokens', '3': 1, '4': 3, '5': 11, '6': '.findmydevice.TokenInfo', '10': 'tokens'},
  ],
};

/// Descriptor for `ListTokensResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTokensResultDescriptor = $convert.base64Decode(
    'ChBMaXN0VG9rZW5zUmVzdWx0Ei8KBnRva2VucxgBIAMoCzIXLmZpbmRteWRldmljZS5Ub2tlbk'
    'luZm9SBnRva2Vucw==');

@$core.Deprecated('Use introduceMyselfArgDescriptor instead')
const IntroduceMyselfArg$json = {
  '1': 'IntroduceMyselfArg',
  '2': [
    {'1': 'registrationKey', '3': 1, '4': 1, '5': 12, '10': 'registrationKey'},
    {'1': 'remoteWipeEnabled', '3': 2, '4': 1, '5': 8, '10': 'remoteWipeEnabled'},
    {'1': 'canReadNearbyDevices', '3': 3, '4': 1, '5': 8, '10': 'canReadNearbyDevices'},
  ],
};

/// Descriptor for `IntroduceMyselfArg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List introduceMyselfArgDescriptor = $convert.base64Decode(
    'ChJJbnRyb2R1Y2VNeXNlbGZBcmcSKAoPcmVnaXN0cmF0aW9uS2V5GAEgASgMUg9yZWdpc3RyYX'
    'Rpb25LZXkSLAoRcmVtb3RlV2lwZUVuYWJsZWQYAiABKAhSEXJlbW90ZVdpcGVFbmFibGVkEjIK'
    'FGNhblJlYWROZWFyYnlEZXZpY2VzGAMgASgIUhRjYW5SZWFkTmVhcmJ5RGV2aWNlcw==');

@$core.Deprecated('Use introduceMyselfResultDescriptor instead')
const IntroduceMyselfResult$json = {
  '1': 'IntroduceMyselfResult',
  '2': [
    {'1': 'niceToMeetYou', '3': 1, '4': 1, '5': 8, '10': 'niceToMeetYou'},
    {'1': 'yourToken', '3': 2, '4': 1, '5': 12, '10': 'yourToken'},
  ],
};

/// Descriptor for `IntroduceMyselfResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List introduceMyselfResultDescriptor = $convert.base64Decode(
    'ChVJbnRyb2R1Y2VNeXNlbGZSZXN1bHQSJAoNbmljZVRvTWVldFlvdRgBIAEoCFINbmljZVRvTW'
    'VldFlvdRIcCgl5b3VyVG9rZW4YAiABKAxSCXlvdXJUb2tlbg==');

@$core.Deprecated('Use listNetworksArgDescriptor instead')
const ListNetworksArg$json = {
  '1': 'ListNetworksArg',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 12, '10': 'token'},
  ],
};

/// Descriptor for `ListNetworksArg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNetworksArgDescriptor = $convert.base64Decode(
    'Cg9MaXN0TmV0d29ya3NBcmcSFAoFdG9rZW4YASABKAxSBXRva2Vu');

