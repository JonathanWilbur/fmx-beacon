//
//  Generated code. Do not modify.
//  source: findmydevice.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'findmydevice.pbenum.dart';
import 'google/protobuf/timestamp.pb.dart' as $2;

export 'findmydevice.pbenum.dart';

class Location extends $pb.GeneratedMessage {
  factory Location() => create();
  Location._() : super();
  factory Location.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Location', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'degreesLatitude', $pb.PbFieldType.OF, protoName: 'degreesLatitude')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'degressLongitude', $pb.PbFieldType.OF, protoName: 'degressLongitude')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'metersElevation', $pb.PbFieldType.OF, protoName: 'metersElevation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Location clone() => Location()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Location copyWith(void Function(Location) updates) => super.copyWith((message) => updates(message as Location)) as Location;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get degreesLatitude => $_getN(0);
  @$pb.TagNumber(1)
  set degreesLatitude($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDegreesLatitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearDegreesLatitude() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get degressLongitude => $_getN(1);
  @$pb.TagNumber(2)
  set degressLongitude($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDegressLongitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearDegressLongitude() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get metersElevation => $_getN(2);
  @$pb.TagNumber(3)
  set metersElevation($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetersElevation() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetersElevation() => clearField(3);
}

class Velocity extends $pb.GeneratedMessage {
  factory Velocity() => create();
  Velocity._() : super();
  factory Velocity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Velocity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Velocity', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'metersPerSecondSpeed', $pb.PbFieldType.OF, protoName: 'metersPerSecondSpeed')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'bearing', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Velocity clone() => Velocity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Velocity copyWith(void Function(Velocity) updates) => super.copyWith((message) => updates(message as Velocity)) as Velocity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Velocity create() => Velocity._();
  Velocity createEmptyInstance() => create();
  static $pb.PbList<Velocity> createRepeated() => $pb.PbList<Velocity>();
  @$core.pragma('dart2js:noInline')
  static Velocity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Velocity>(create);
  static Velocity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get metersPerSecondSpeed => $_getN(0);
  @$pb.TagNumber(1)
  set metersPerSecondSpeed($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetersPerSecondSpeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetersPerSecondSpeed() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get bearing => $_getN(1);
  @$pb.TagNumber(2)
  set bearing($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBearing() => $_has(1);
  @$pb.TagNumber(2)
  void clearBearing() => clearField(2);
}

class LocationSnapshot extends $pb.GeneratedMessage {
  factory LocationSnapshot() => create();
  LocationSnapshot._() : super();
  factory LocationSnapshot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationSnapshot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationSnapshot', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', protoName: 'updateTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'expectedNextUpdateTime', protoName: 'expectedNextUpdateTime', subBuilder: $2.Timestamp.create)
    ..aOM<Location>(4, _omitFieldNames ? '' : 'location', subBuilder: Location.create)
    ..aOM<Velocity>(5, _omitFieldNames ? '' : 'velocity', subBuilder: Velocity.create)
    ..aOB(6, _omitFieldNames ? '' : 'emergency')
    ..aOS(7, _omitFieldNames ? '' : 'notes')
    ..pc<NearbyWifiNetwork>(8, _omitFieldNames ? '' : 'nearbyWifiNetwork', $pb.PbFieldType.PM, protoName: 'nearbyWifiNetwork', subBuilder: NearbyWifiNetwork.create)
    ..pc<NearbyBluetoothDevice>(9, _omitFieldNames ? '' : 'nearbyBluetoothDevices', $pb.PbFieldType.PM, protoName: 'nearbyBluetoothDevices', subBuilder: NearbyBluetoothDevice.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationSnapshot clone() => LocationSnapshot()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationSnapshot copyWith(void Function(LocationSnapshot) updates) => super.copyWith((message) => updates(message as LocationSnapshot)) as LocationSnapshot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationSnapshot create() => LocationSnapshot._();
  LocationSnapshot createEmptyInstance() => create();
  static $pb.PbList<LocationSnapshot> createRepeated() => $pb.PbList<LocationSnapshot>();
  @$core.pragma('dart2js:noInline')
  static LocationSnapshot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationSnapshot>(create);
  static LocationSnapshot? _defaultInstance;

  @$pb.TagNumber(2)
  $2.Timestamp get updateTime => $_getN(0);
  @$pb.TagNumber(2)
  set updateTime($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(0);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureUpdateTime() => $_ensure(0);

  @$pb.TagNumber(3)
  $2.Timestamp get expectedNextUpdateTime => $_getN(1);
  @$pb.TagNumber(3)
  set expectedNextUpdateTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpectedNextUpdateTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearExpectedNextUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureExpectedNextUpdateTime() => $_ensure(1);

  @$pb.TagNumber(4)
  Location get location => $_getN(2);
  @$pb.TagNumber(4)
  set location(Location v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(4)
  void clearLocation() => clearField(4);
  @$pb.TagNumber(4)
  Location ensureLocation() => $_ensure(2);

  @$pb.TagNumber(5)
  Velocity get velocity => $_getN(3);
  @$pb.TagNumber(5)
  set velocity(Velocity v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasVelocity() => $_has(3);
  @$pb.TagNumber(5)
  void clearVelocity() => clearField(5);
  @$pb.TagNumber(5)
  Velocity ensureVelocity() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.bool get emergency => $_getBF(4);
  @$pb.TagNumber(6)
  set emergency($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasEmergency() => $_has(4);
  @$pb.TagNumber(6)
  void clearEmergency() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get notes => $_getSZ(5);
  @$pb.TagNumber(7)
  set notes($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasNotes() => $_has(5);
  @$pb.TagNumber(7)
  void clearNotes() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<NearbyWifiNetwork> get nearbyWifiNetwork => $_getList(6);

  @$pb.TagNumber(9)
  $core.List<NearbyBluetoothDevice> get nearbyBluetoothDevices => $_getList(7);
}

class TransportInfo extends $pb.GeneratedMessage {
  factory TransportInfo() => create();
  TransportInfo._() : super();
  factory TransportInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransportInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransportInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..e<TransportType>(1, _omitFieldNames ? '' : 'transport', $pb.PbFieldType.OE, defaultOrMaker: TransportType.GRPC, valueOf: TransportType.valueOf, enumValues: TransportType.values)
    ..aOS(2, _omitFieldNames ? '' : 'hostname')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransportInfo clone() => TransportInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransportInfo copyWith(void Function(TransportInfo) updates) => super.copyWith((message) => updates(message as TransportInfo)) as TransportInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransportInfo create() => TransportInfo._();
  TransportInfo createEmptyInstance() => create();
  static $pb.PbList<TransportInfo> createRepeated() => $pb.PbList<TransportInfo>();
  @$core.pragma('dart2js:noInline')
  static TransportInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransportInfo>(create);
  static TransportInfo? _defaultInstance;

  @$pb.TagNumber(1)
  TransportType get transport => $_getN(0);
  @$pb.TagNumber(1)
  set transport(TransportType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransport() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransport() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get hostname => $_getSZ(1);
  @$pb.TagNumber(2)
  set hostname($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHostname() => $_has(1);
  @$pb.TagNumber(2)
  void clearHostname() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(3)
  set port($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => clearField(3);
}

class Jurisdiction extends $pb.GeneratedMessage {
  factory Jurisdiction() => create();
  Jurisdiction._() : super();
  factory Jurisdiction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Jurisdiction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Jurisdiction', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'countryCode3n', $pb.PbFieldType.OU3, protoName: 'countryCode3n')
    ..aOS(2, _omitFieldNames ? '' : 'stateOrProvinceName', protoName: 'stateOrProvinceName')
    ..aOS(3, _omitFieldNames ? '' : 'localityName', protoName: 'localityName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Jurisdiction clone() => Jurisdiction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Jurisdiction copyWith(void Function(Jurisdiction) updates) => super.copyWith((message) => updates(message as Jurisdiction)) as Jurisdiction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Jurisdiction create() => Jurisdiction._();
  Jurisdiction createEmptyInstance() => create();
  static $pb.PbList<Jurisdiction> createRepeated() => $pb.PbList<Jurisdiction>();
  @$core.pragma('dart2js:noInline')
  static Jurisdiction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Jurisdiction>(create);
  static Jurisdiction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get countryCode3n => $_getIZ(0);
  @$pb.TagNumber(1)
  set countryCode3n($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountryCode3n() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryCode3n() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stateOrProvinceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set stateOrProvinceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStateOrProvinceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateOrProvinceName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get localityName => $_getSZ(2);
  @$pb.TagNumber(3)
  set localityName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocalityName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocalityName() => clearField(3);
}

class ServerEvent extends $pb.GeneratedMessage {
  factory ServerEvent() => create();
  ServerEvent._() : super();
  factory ServerEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'serverTime', protoName: 'serverTime', subBuilder: $2.Timestamp.create)
    ..e<ServerEventType>(2, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, protoName: 'eventType', defaultOrMaker: ServerEventType.NOOP, valueOf: ServerEventType.valueOf, enumValues: ServerEventType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerEvent clone() => ServerEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerEvent copyWith(void Function(ServerEvent) updates) => super.copyWith((message) => updates(message as ServerEvent)) as ServerEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerEvent create() => ServerEvent._();
  ServerEvent createEmptyInstance() => create();
  static $pb.PbList<ServerEvent> createRepeated() => $pb.PbList<ServerEvent>();
  @$core.pragma('dart2js:noInline')
  static ServerEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerEvent>(create);
  static ServerEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Timestamp get serverTime => $_getN(0);
  @$pb.TagNumber(1)
  set serverTime($2.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerTime() => clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureServerTime() => $_ensure(0);

  @$pb.TagNumber(2)
  ServerEventType get eventType => $_getN(1);
  @$pb.TagNumber(2)
  set eventType(ServerEventType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventType() => clearField(2);
}

class NearbyWifiNetwork extends $pb.GeneratedMessage {
  factory NearbyWifiNetwork() => create();
  NearbyWifiNetwork._() : super();
  factory NearbyWifiNetwork.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NearbyWifiNetwork.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NearbyWifiNetwork', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'ssid', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'macAddress', $pb.PbFieldType.OY, protoName: 'macAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NearbyWifiNetwork clone() => NearbyWifiNetwork()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NearbyWifiNetwork copyWith(void Function(NearbyWifiNetwork) updates) => super.copyWith((message) => updates(message as NearbyWifiNetwork)) as NearbyWifiNetwork;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NearbyWifiNetwork create() => NearbyWifiNetwork._();
  NearbyWifiNetwork createEmptyInstance() => create();
  static $pb.PbList<NearbyWifiNetwork> createRepeated() => $pb.PbList<NearbyWifiNetwork>();
  @$core.pragma('dart2js:noInline')
  static NearbyWifiNetwork getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NearbyWifiNetwork>(create);
  static NearbyWifiNetwork? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ssid => $_getN(0);
  @$pb.TagNumber(1)
  set ssid($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSsid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSsid() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get macAddress => $_getN(1);
  @$pb.TagNumber(2)
  set macAddress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMacAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearMacAddress() => clearField(2);
}

class NearbyBluetoothDevice extends $pb.GeneratedMessage {
  factory NearbyBluetoothDevice() => create();
  NearbyBluetoothDevice._() : super();
  factory NearbyBluetoothDevice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NearbyBluetoothDevice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NearbyBluetoothDevice', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'macAddress', $pb.PbFieldType.OY, protoName: 'macAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NearbyBluetoothDevice clone() => NearbyBluetoothDevice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NearbyBluetoothDevice copyWith(void Function(NearbyBluetoothDevice) updates) => super.copyWith((message) => updates(message as NearbyBluetoothDevice)) as NearbyBluetoothDevice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NearbyBluetoothDevice create() => NearbyBluetoothDevice._();
  NearbyBluetoothDevice createEmptyInstance() => create();
  static $pb.PbList<NearbyBluetoothDevice> createRepeated() => $pb.PbList<NearbyBluetoothDevice>();
  @$core.pragma('dart2js:noInline')
  static NearbyBluetoothDevice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NearbyBluetoothDevice>(create);
  static NearbyBluetoothDevice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get macAddress => $_getN(1);
  @$pb.TagNumber(2)
  set macAddress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMacAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearMacAddress() => clearField(2);
}

class Permissions extends $pb.GeneratedMessage {
  factory Permissions() => create();
  Permissions._() : super();
  factory Permissions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Permissions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Permissions', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'writeLocations', protoName: 'writeLocations')
    ..aOB(2, _omitFieldNames ? '' : 'readLocations', protoName: 'readLocations')
    ..aOB(3, _omitFieldNames ? '' : 'nearby')
    ..aOB(4, _omitFieldNames ? '' : 'wipe')
    ..aOB(5, _omitFieldNames ? '' : 'listTokens', protoName: 'listTokens')
    ..aOB(6, _omitFieldNames ? '' : 'stats')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Permissions clone() => Permissions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Permissions copyWith(void Function(Permissions) updates) => super.copyWith((message) => updates(message as Permissions)) as Permissions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Permissions create() => Permissions._();
  Permissions createEmptyInstance() => create();
  static $pb.PbList<Permissions> createRepeated() => $pb.PbList<Permissions>();
  @$core.pragma('dart2js:noInline')
  static Permissions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Permissions>(create);
  static Permissions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get writeLocations => $_getBF(0);
  @$pb.TagNumber(1)
  set writeLocations($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWriteLocations() => $_has(0);
  @$pb.TagNumber(1)
  void clearWriteLocations() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get readLocations => $_getBF(1);
  @$pb.TagNumber(2)
  set readLocations($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadLocations() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadLocations() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get nearby => $_getBF(2);
  @$pb.TagNumber(3)
  set nearby($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNearby() => $_has(2);
  @$pb.TagNumber(3)
  void clearNearby() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get wipe => $_getBF(3);
  @$pb.TagNumber(4)
  set wipe($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWipe() => $_has(3);
  @$pb.TagNumber(4)
  void clearWipe() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get listTokens => $_getBF(4);
  @$pb.TagNumber(5)
  set listTokens($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasListTokens() => $_has(4);
  @$pb.TagNumber(5)
  void clearListTokens() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get stats => $_getBF(5);
  @$pb.TagNumber(6)
  set stats($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStats() => $_has(5);
  @$pb.TagNumber(6)
  void clearStats() => clearField(6);
}

class TokenInfo extends $pb.GeneratedMessage {
  factory TokenInfo() => create();
  TokenInfo._() : super();
  factory TokenInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TokenInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'token', $pb.PbFieldType.OY)
    ..aOM<Permissions>(2, _omitFieldNames ? '' : 'permissions', subBuilder: Permissions.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'notBefore', protoName: 'notBefore', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'notAfter', protoName: 'notAfter', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenInfo clone() => TokenInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenInfo copyWith(void Function(TokenInfo) updates) => super.copyWith((message) => updates(message as TokenInfo)) as TokenInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TokenInfo create() => TokenInfo._();
  TokenInfo createEmptyInstance() => create();
  static $pb.PbList<TokenInfo> createRepeated() => $pb.PbList<TokenInfo>();
  @$core.pragma('dart2js:noInline')
  static TokenInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenInfo>(create);
  static TokenInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get token => $_getN(0);
  @$pb.TagNumber(1)
  set token($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  Permissions get permissions => $_getN(1);
  @$pb.TagNumber(2)
  set permissions(Permissions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPermissions() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermissions() => clearField(2);
  @$pb.TagNumber(2)
  Permissions ensurePermissions() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Timestamp get notBefore => $_getN(2);
  @$pb.TagNumber(3)
  set notBefore($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotBefore() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotBefore() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureNotBefore() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Timestamp get notAfter => $_getN(3);
  @$pb.TagNumber(4)
  set notAfter($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotAfter() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotAfter() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureNotAfter() => $_ensure(3);
}

class SubmitLocationArg extends $pb.GeneratedMessage {
  factory SubmitLocationArg() => create();
  SubmitLocationArg._() : super();
  factory SubmitLocationArg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitLocationArg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitLocationArg', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'token', $pb.PbFieldType.OY)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', protoName: 'updateTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'expectedNextUpdateTime', protoName: 'expectedNextUpdateTime', subBuilder: $2.Timestamp.create)
    ..aOM<Location>(4, _omitFieldNames ? '' : 'location', subBuilder: Location.create)
    ..aOM<Velocity>(5, _omitFieldNames ? '' : 'velocity', subBuilder: Velocity.create)
    ..aOB(6, _omitFieldNames ? '' : 'emergency')
    ..aOS(7, _omitFieldNames ? '' : 'notes')
    ..pc<NearbyWifiNetwork>(8, _omitFieldNames ? '' : 'nearbyWifiNetwork', $pb.PbFieldType.PM, protoName: 'nearbyWifiNetwork', subBuilder: NearbyWifiNetwork.create)
    ..pc<NearbyBluetoothDevice>(9, _omitFieldNames ? '' : 'nearbyBluetoothDevices', $pb.PbFieldType.PM, protoName: 'nearbyBluetoothDevices', subBuilder: NearbyBluetoothDevice.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitLocationArg clone() => SubmitLocationArg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitLocationArg copyWith(void Function(SubmitLocationArg) updates) => super.copyWith((message) => updates(message as SubmitLocationArg)) as SubmitLocationArg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitLocationArg create() => SubmitLocationArg._();
  SubmitLocationArg createEmptyInstance() => create();
  static $pb.PbList<SubmitLocationArg> createRepeated() => $pb.PbList<SubmitLocationArg>();
  @$core.pragma('dart2js:noInline')
  static SubmitLocationArg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitLocationArg>(create);
  static SubmitLocationArg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get token => $_getN(0);
  @$pb.TagNumber(1)
  set token($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureUpdateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Timestamp get expectedNextUpdateTime => $_getN(2);
  @$pb.TagNumber(3)
  set expectedNextUpdateTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpectedNextUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpectedNextUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureExpectedNextUpdateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  Location get location => $_getN(3);
  @$pb.TagNumber(4)
  set location(Location v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocation() => clearField(4);
  @$pb.TagNumber(4)
  Location ensureLocation() => $_ensure(3);

  @$pb.TagNumber(5)
  Velocity get velocity => $_getN(4);
  @$pb.TagNumber(5)
  set velocity(Velocity v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasVelocity() => $_has(4);
  @$pb.TagNumber(5)
  void clearVelocity() => clearField(5);
  @$pb.TagNumber(5)
  Velocity ensureVelocity() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get emergency => $_getBF(5);
  @$pb.TagNumber(6)
  set emergency($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEmergency() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmergency() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get notes => $_getSZ(6);
  @$pb.TagNumber(7)
  set notes($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNotes() => $_has(6);
  @$pb.TagNumber(7)
  void clearNotes() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<NearbyWifiNetwork> get nearbyWifiNetwork => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<NearbyBluetoothDevice> get nearbyBluetoothDevices => $_getList(8);
}

class SubmitLocationResult extends $pb.GeneratedMessage {
  factory SubmitLocationResult() => create();
  SubmitLocationResult._() : super();
  factory SubmitLocationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitLocationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitLocationResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'recorded')
    ..aOB(2, _omitFieldNames ? '' : 'excommunicated')
    ..aOB(3, _omitFieldNames ? '' : 'remoteWipe', protoName: 'remoteWipe')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitLocationResult clone() => SubmitLocationResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitLocationResult copyWith(void Function(SubmitLocationResult) updates) => super.copyWith((message) => updates(message as SubmitLocationResult)) as SubmitLocationResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitLocationResult create() => SubmitLocationResult._();
  SubmitLocationResult createEmptyInstance() => create();
  static $pb.PbList<SubmitLocationResult> createRepeated() => $pb.PbList<SubmitLocationResult>();
  @$core.pragma('dart2js:noInline')
  static SubmitLocationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitLocationResult>(create);
  static SubmitLocationResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get recorded => $_getBF(0);
  @$pb.TagNumber(1)
  set recorded($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecorded() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecorded() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get excommunicated => $_getBF(1);
  @$pb.TagNumber(2)
  set excommunicated($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExcommunicated() => $_has(1);
  @$pb.TagNumber(2)
  void clearExcommunicated() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get remoteWipe => $_getBF(2);
  @$pb.TagNumber(3)
  set remoteWipe($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemoteWipe() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemoteWipe() => clearField(3);
}

class PurgeLocationArg extends $pb.GeneratedMessage {
  factory PurgeLocationArg() => create();
  PurgeLocationArg._() : super();
  factory PurgeLocationArg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurgeLocationArg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurgeLocationArg', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'token', $pb.PbFieldType.OY)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'since', subBuilder: $2.Timestamp.create)
    ..aOB(3, _omitFieldNames ? '' : 'emergency')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurgeLocationArg clone() => PurgeLocationArg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurgeLocationArg copyWith(void Function(PurgeLocationArg) updates) => super.copyWith((message) => updates(message as PurgeLocationArg)) as PurgeLocationArg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurgeLocationArg create() => PurgeLocationArg._();
  PurgeLocationArg createEmptyInstance() => create();
  static $pb.PbList<PurgeLocationArg> createRepeated() => $pb.PbList<PurgeLocationArg>();
  @$core.pragma('dart2js:noInline')
  static PurgeLocationArg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurgeLocationArg>(create);
  static PurgeLocationArg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get token => $_getN(0);
  @$pb.TagNumber(1)
  set token($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get since => $_getN(1);
  @$pb.TagNumber(2)
  set since($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSince() => $_has(1);
  @$pb.TagNumber(2)
  void clearSince() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureSince() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get emergency => $_getBF(2);
  @$pb.TagNumber(3)
  set emergency($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmergency() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmergency() => clearField(3);
}

class PurgeLocationResult extends $pb.GeneratedMessage {
  factory PurgeLocationResult() => create();
  PurgeLocationResult._() : super();
  factory PurgeLocationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurgeLocationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurgeLocationResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'willBePurged', protoName: 'willBePurged', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurgeLocationResult clone() => PurgeLocationResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurgeLocationResult copyWith(void Function(PurgeLocationResult) updates) => super.copyWith((message) => updates(message as PurgeLocationResult)) as PurgeLocationResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurgeLocationResult create() => PurgeLocationResult._();
  PurgeLocationResult createEmptyInstance() => create();
  static $pb.PbList<PurgeLocationResult> createRepeated() => $pb.PbList<PurgeLocationResult>();
  @$core.pragma('dart2js:noInline')
  static PurgeLocationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurgeLocationResult>(create);
  static PurgeLocationResult? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Timestamp get willBePurged => $_getN(0);
  @$pb.TagNumber(1)
  set willBePurged($2.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWillBePurged() => $_has(0);
  @$pb.TagNumber(1)
  void clearWillBePurged() => clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureWillBePurged() => $_ensure(0);
}

class ListLocationsArg extends $pb.GeneratedMessage {
  factory ListLocationsArg() => create();
  ListLocationsArg._() : super();
  factory ListLocationsArg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLocationsArg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLocationsArg', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'token', $pb.PbFieldType.OY)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU3)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'since', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'until', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLocationsArg clone() => ListLocationsArg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLocationsArg copyWith(void Function(ListLocationsArg) updates) => super.copyWith((message) => updates(message as ListLocationsArg)) as ListLocationsArg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLocationsArg create() => ListLocationsArg._();
  ListLocationsArg createEmptyInstance() => create();
  static $pb.PbList<ListLocationsArg> createRepeated() => $pb.PbList<ListLocationsArg>();
  @$core.pragma('dart2js:noInline')
  static ListLocationsArg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLocationsArg>(create);
  static ListLocationsArg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get token => $_getN(0);
  @$pb.TagNumber(1)
  set token($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get since => $_getN(2);
  @$pb.TagNumber(3)
  set since($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSince() => $_has(2);
  @$pb.TagNumber(3)
  void clearSince() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureSince() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Timestamp get until => $_getN(3);
  @$pb.TagNumber(4)
  set until($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUntil() => $_has(3);
  @$pb.TagNumber(4)
  void clearUntil() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureUntil() => $_ensure(3);
}

class ListLocationsResult extends $pb.GeneratedMessage {
  factory ListLocationsResult() => create();
  ListLocationsResult._() : super();
  factory ListLocationsResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLocationsResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLocationsResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..pc<LocationSnapshot>(1, _omitFieldNames ? '' : 'locations', $pb.PbFieldType.PM, subBuilder: LocationSnapshot.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLocationsResult clone() => ListLocationsResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLocationsResult copyWith(void Function(ListLocationsResult) updates) => super.copyWith((message) => updates(message as ListLocationsResult)) as ListLocationsResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLocationsResult create() => ListLocationsResult._();
  ListLocationsResult createEmptyInstance() => create();
  static $pb.PbList<ListLocationsResult> createRepeated() => $pb.PbList<ListLocationsResult>();
  @$core.pragma('dart2js:noInline')
  static ListLocationsResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLocationsResult>(create);
  static ListLocationsResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LocationSnapshot> get locations => $_getList(0);
}

class StreamLocationArg extends $pb.GeneratedMessage {
  factory StreamLocationArg() => create();
  StreamLocationArg._() : super();
  factory StreamLocationArg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamLocationArg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamLocationArg', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'token', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamLocationArg clone() => StreamLocationArg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamLocationArg copyWith(void Function(StreamLocationArg) updates) => super.copyWith((message) => updates(message as StreamLocationArg)) as StreamLocationArg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamLocationArg create() => StreamLocationArg._();
  StreamLocationArg createEmptyInstance() => create();
  static $pb.PbList<StreamLocationArg> createRepeated() => $pb.PbList<StreamLocationArg>();
  @$core.pragma('dart2js:noInline')
  static StreamLocationArg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamLocationArg>(create);
  static StreamLocationArg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get token => $_getN(0);
  @$pb.TagNumber(1)
  set token($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class ServerInfo extends $pb.GeneratedMessage {
  factory ServerInfo() => create();
  ServerInfo._() : super();
  factory ServerInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..aOM<TransportInfo>(2, _omitFieldNames ? '' : 'transport', subBuilder: TransportInfo.create)
    ..aOS(3, _omitFieldNames ? '' : 'infoURL', protoName: 'infoURL')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'timezone', $pb.PbFieldType.OU3)
    ..aOM<Jurisdiction>(5, _omitFieldNames ? '' : 'jurisdiction', subBuilder: Jurisdiction.create)
    ..aOB(6, _omitFieldNames ? '' : 'canarySinging', protoName: 'canarySinging')
    ..aOB(7, _omitFieldNames ? '' : 'registrationRequired', protoName: 'registrationRequired')
    ..aOB(8, _omitFieldNames ? '' : 'paidService', protoName: 'paidService')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerInfo clone() => ServerInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerInfo copyWith(void Function(ServerInfo) updates) => super.copyWith((message) => updates(message as ServerInfo)) as ServerInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerInfo create() => ServerInfo._();
  ServerInfo createEmptyInstance() => create();
  static $pb.PbList<ServerInfo> createRepeated() => $pb.PbList<ServerInfo>();
  @$core.pragma('dart2js:noInline')
  static ServerInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerInfo>(create);
  static ServerInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  TransportInfo get transport => $_getN(1);
  @$pb.TagNumber(2)
  set transport(TransportInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransport() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransport() => clearField(2);
  @$pb.TagNumber(2)
  TransportInfo ensureTransport() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get infoURL => $_getSZ(2);
  @$pb.TagNumber(3)
  set infoURL($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInfoURL() => $_has(2);
  @$pb.TagNumber(3)
  void clearInfoURL() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get timezone => $_getIZ(3);
  @$pb.TagNumber(4)
  set timezone($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimezone() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimezone() => clearField(4);

  @$pb.TagNumber(5)
  Jurisdiction get jurisdiction => $_getN(4);
  @$pb.TagNumber(5)
  set jurisdiction(Jurisdiction v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasJurisdiction() => $_has(4);
  @$pb.TagNumber(5)
  void clearJurisdiction() => clearField(5);
  @$pb.TagNumber(5)
  Jurisdiction ensureJurisdiction() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get canarySinging => $_getBF(5);
  @$pb.TagNumber(6)
  set canarySinging($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCanarySinging() => $_has(5);
  @$pb.TagNumber(6)
  void clearCanarySinging() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get registrationRequired => $_getBF(6);
  @$pb.TagNumber(7)
  set registrationRequired($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRegistrationRequired() => $_has(6);
  @$pb.TagNumber(7)
  void clearRegistrationRequired() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get paidService => $_getBF(7);
  @$pb.TagNumber(8)
  set paidService($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPaidService() => $_has(7);
  @$pb.TagNumber(8)
  void clearPaidService() => clearField(8);
}

class WipeArg extends $pb.GeneratedMessage {
  factory WipeArg() => create();
  WipeArg._() : super();
  factory WipeArg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WipeArg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WipeArg', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'token', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WipeArg clone() => WipeArg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WipeArg copyWith(void Function(WipeArg) updates) => super.copyWith((message) => updates(message as WipeArg)) as WipeArg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WipeArg create() => WipeArg._();
  WipeArg createEmptyInstance() => create();
  static $pb.PbList<WipeArg> createRepeated() => $pb.PbList<WipeArg>();
  @$core.pragma('dart2js:noInline')
  static WipeArg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WipeArg>(create);
  static WipeArg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get token => $_getN(0);
  @$pb.TagNumber(1)
  set token($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class WipeResult extends $pb.GeneratedMessage {
  factory WipeResult() => create();
  WipeResult._() : super();
  factory WipeResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WipeResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WipeResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'wiped')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WipeResult clone() => WipeResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WipeResult copyWith(void Function(WipeResult) updates) => super.copyWith((message) => updates(message as WipeResult)) as WipeResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WipeResult create() => WipeResult._();
  WipeResult createEmptyInstance() => create();
  static $pb.PbList<WipeResult> createRepeated() => $pb.PbList<WipeResult>();
  @$core.pragma('dart2js:noInline')
  static WipeResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WipeResult>(create);
  static WipeResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get wiped => $_getBF(0);
  @$pb.TagNumber(1)
  set wiped($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWiped() => $_has(0);
  @$pb.TagNumber(1)
  void clearWiped() => clearField(1);
}

class GetStorageInfoArg extends $pb.GeneratedMessage {
  factory GetStorageInfoArg() => create();
  GetStorageInfoArg._() : super();
  factory GetStorageInfoArg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStorageInfoArg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStorageInfoArg', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'token', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStorageInfoArg clone() => GetStorageInfoArg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStorageInfoArg copyWith(void Function(GetStorageInfoArg) updates) => super.copyWith((message) => updates(message as GetStorageInfoArg)) as GetStorageInfoArg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStorageInfoArg create() => GetStorageInfoArg._();
  GetStorageInfoArg createEmptyInstance() => create();
  static $pb.PbList<GetStorageInfoArg> createRepeated() => $pb.PbList<GetStorageInfoArg>();
  @$core.pragma('dart2js:noInline')
  static GetStorageInfoArg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStorageInfoArg>(create);
  static GetStorageInfoArg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get token => $_getN(0);
  @$pb.TagNumber(1)
  set token($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class GetStorageInfoResult extends $pb.GeneratedMessage {
  factory GetStorageInfoResult() => create();
  GetStorageInfoResult._() : super();
  factory GetStorageInfoResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStorageInfoResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStorageInfoResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'locationsCount', $pb.PbFieldType.OU3, protoName: 'locationsCount')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'since', subBuilder: $2.Timestamp.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'bytesStorageConsumed', $pb.PbFieldType.OU6, protoName: 'bytesStorageConsumed', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'bytesStorageLimit', $pb.PbFieldType.OU6, protoName: 'bytesStorageLimit', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'locationsLimit', $pb.PbFieldType.OU3, protoName: 'locationsLimit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStorageInfoResult clone() => GetStorageInfoResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStorageInfoResult copyWith(void Function(GetStorageInfoResult) updates) => super.copyWith((message) => updates(message as GetStorageInfoResult)) as GetStorageInfoResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStorageInfoResult create() => GetStorageInfoResult._();
  GetStorageInfoResult createEmptyInstance() => create();
  static $pb.PbList<GetStorageInfoResult> createRepeated() => $pb.PbList<GetStorageInfoResult>();
  @$core.pragma('dart2js:noInline')
  static GetStorageInfoResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStorageInfoResult>(create);
  static GetStorageInfoResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get locationsCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set locationsCount($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationsCount() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get since => $_getN(1);
  @$pb.TagNumber(2)
  set since($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSince() => $_has(1);
  @$pb.TagNumber(2)
  void clearSince() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureSince() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get bytesStorageConsumed => $_getI64(2);
  @$pb.TagNumber(3)
  set bytesStorageConsumed($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBytesStorageConsumed() => $_has(2);
  @$pb.TagNumber(3)
  void clearBytesStorageConsumed() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get bytesStorageLimit => $_getI64(3);
  @$pb.TagNumber(4)
  set bytesStorageLimit($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBytesStorageLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearBytesStorageLimit() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get locationsLimit => $_getIZ(4);
  @$pb.TagNumber(5)
  set locationsLimit($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocationsLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocationsLimit() => clearField(5);
}

class StreamServerEventsArg extends $pb.GeneratedMessage {
  factory StreamServerEventsArg() => create();
  StreamServerEventsArg._() : super();
  factory StreamServerEventsArg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamServerEventsArg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamServerEventsArg', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'token', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamServerEventsArg clone() => StreamServerEventsArg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamServerEventsArg copyWith(void Function(StreamServerEventsArg) updates) => super.copyWith((message) => updates(message as StreamServerEventsArg)) as StreamServerEventsArg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamServerEventsArg create() => StreamServerEventsArg._();
  StreamServerEventsArg createEmptyInstance() => create();
  static $pb.PbList<StreamServerEventsArg> createRepeated() => $pb.PbList<StreamServerEventsArg>();
  @$core.pragma('dart2js:noInline')
  static StreamServerEventsArg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamServerEventsArg>(create);
  static StreamServerEventsArg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get token => $_getN(0);
  @$pb.TagNumber(1)
  set token($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class CreateTokenArg extends $pb.GeneratedMessage {
  factory CreateTokenArg() => create();
  CreateTokenArg._() : super();
  factory CreateTokenArg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTokenArg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTokenArg', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'secretKey', $pb.PbFieldType.OY, protoName: 'secretKey')
    ..aOM<Permissions>(2, _omitFieldNames ? '' : 'permissions', subBuilder: Permissions.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'notBefore', protoName: 'notBefore', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'notAfter', protoName: 'notAfter', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTokenArg clone() => CreateTokenArg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTokenArg copyWith(void Function(CreateTokenArg) updates) => super.copyWith((message) => updates(message as CreateTokenArg)) as CreateTokenArg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTokenArg create() => CreateTokenArg._();
  CreateTokenArg createEmptyInstance() => create();
  static $pb.PbList<CreateTokenArg> createRepeated() => $pb.PbList<CreateTokenArg>();
  @$core.pragma('dart2js:noInline')
  static CreateTokenArg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTokenArg>(create);
  static CreateTokenArg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get secretKey => $_getN(0);
  @$pb.TagNumber(1)
  set secretKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecretKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecretKey() => clearField(1);

  @$pb.TagNumber(2)
  Permissions get permissions => $_getN(1);
  @$pb.TagNumber(2)
  set permissions(Permissions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPermissions() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermissions() => clearField(2);
  @$pb.TagNumber(2)
  Permissions ensurePermissions() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Timestamp get notBefore => $_getN(2);
  @$pb.TagNumber(3)
  set notBefore($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotBefore() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotBefore() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureNotBefore() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Timestamp get notAfter => $_getN(3);
  @$pb.TagNumber(4)
  set notAfter($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotAfter() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotAfter() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureNotAfter() => $_ensure(3);
}

class CreateTokenResult extends $pb.GeneratedMessage {
  factory CreateTokenResult() => create();
  CreateTokenResult._() : super();
  factory CreateTokenResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTokenResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTokenResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..aOM<TokenInfo>(1, _omitFieldNames ? '' : 'tokenInfo', protoName: 'tokenInfo', subBuilder: TokenInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTokenResult clone() => CreateTokenResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTokenResult copyWith(void Function(CreateTokenResult) updates) => super.copyWith((message) => updates(message as CreateTokenResult)) as CreateTokenResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTokenResult create() => CreateTokenResult._();
  CreateTokenResult createEmptyInstance() => create();
  static $pb.PbList<CreateTokenResult> createRepeated() => $pb.PbList<CreateTokenResult>();
  @$core.pragma('dart2js:noInline')
  static CreateTokenResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTokenResult>(create);
  static CreateTokenResult? _defaultInstance;

  @$pb.TagNumber(1)
  TokenInfo get tokenInfo => $_getN(0);
  @$pb.TagNumber(1)
  set tokenInfo(TokenInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenInfo() => clearField(1);
  @$pb.TagNumber(1)
  TokenInfo ensureTokenInfo() => $_ensure(0);
}

class RevokeTokenArg extends $pb.GeneratedMessage {
  factory RevokeTokenArg() => create();
  RevokeTokenArg._() : super();
  factory RevokeTokenArg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeTokenArg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeTokenArg', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'secretKey', $pb.PbFieldType.OY, protoName: 'secretKey')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'token', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeTokenArg clone() => RevokeTokenArg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeTokenArg copyWith(void Function(RevokeTokenArg) updates) => super.copyWith((message) => updates(message as RevokeTokenArg)) as RevokeTokenArg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeTokenArg create() => RevokeTokenArg._();
  RevokeTokenArg createEmptyInstance() => create();
  static $pb.PbList<RevokeTokenArg> createRepeated() => $pb.PbList<RevokeTokenArg>();
  @$core.pragma('dart2js:noInline')
  static RevokeTokenArg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeTokenArg>(create);
  static RevokeTokenArg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get secretKey => $_getN(0);
  @$pb.TagNumber(1)
  set secretKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecretKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecretKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get token => $_getN(1);
  @$pb.TagNumber(2)
  set token($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);
}

class RevokeTokenResult extends $pb.GeneratedMessage {
  factory RevokeTokenResult() => create();
  RevokeTokenResult._() : super();
  factory RevokeTokenResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeTokenResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeTokenResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'revoked')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeTokenResult clone() => RevokeTokenResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeTokenResult copyWith(void Function(RevokeTokenResult) updates) => super.copyWith((message) => updates(message as RevokeTokenResult)) as RevokeTokenResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeTokenResult create() => RevokeTokenResult._();
  RevokeTokenResult createEmptyInstance() => create();
  static $pb.PbList<RevokeTokenResult> createRepeated() => $pb.PbList<RevokeTokenResult>();
  @$core.pragma('dart2js:noInline')
  static RevokeTokenResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeTokenResult>(create);
  static RevokeTokenResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get revoked => $_getBF(0);
  @$pb.TagNumber(1)
  set revoked($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRevoked() => $_has(0);
  @$pb.TagNumber(1)
  void clearRevoked() => clearField(1);
}

class ListTokensArg extends $pb.GeneratedMessage {
  factory ListTokensArg() => create();
  ListTokensArg._() : super();
  factory ListTokensArg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTokensArg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTokensArg', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'secretKey', $pb.PbFieldType.OY, protoName: 'secretKey')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'token', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTokensArg clone() => ListTokensArg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTokensArg copyWith(void Function(ListTokensArg) updates) => super.copyWith((message) => updates(message as ListTokensArg)) as ListTokensArg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTokensArg create() => ListTokensArg._();
  ListTokensArg createEmptyInstance() => create();
  static $pb.PbList<ListTokensArg> createRepeated() => $pb.PbList<ListTokensArg>();
  @$core.pragma('dart2js:noInline')
  static ListTokensArg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTokensArg>(create);
  static ListTokensArg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get secretKey => $_getN(0);
  @$pb.TagNumber(1)
  set secretKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecretKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecretKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get token => $_getN(1);
  @$pb.TagNumber(2)
  set token($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);
}

class ListTokensResult extends $pb.GeneratedMessage {
  factory ListTokensResult() => create();
  ListTokensResult._() : super();
  factory ListTokensResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTokensResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTokensResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..pc<TokenInfo>(1, _omitFieldNames ? '' : 'tokens', $pb.PbFieldType.PM, subBuilder: TokenInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTokensResult clone() => ListTokensResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTokensResult copyWith(void Function(ListTokensResult) updates) => super.copyWith((message) => updates(message as ListTokensResult)) as ListTokensResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTokensResult create() => ListTokensResult._();
  ListTokensResult createEmptyInstance() => create();
  static $pb.PbList<ListTokensResult> createRepeated() => $pb.PbList<ListTokensResult>();
  @$core.pragma('dart2js:noInline')
  static ListTokensResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTokensResult>(create);
  static ListTokensResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TokenInfo> get tokens => $_getList(0);
}

class IntroduceMyselfArg extends $pb.GeneratedMessage {
  factory IntroduceMyselfArg() => create();
  IntroduceMyselfArg._() : super();
  factory IntroduceMyselfArg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntroduceMyselfArg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntroduceMyselfArg', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'registrationKey', $pb.PbFieldType.OY, protoName: 'registrationKey')
    ..aOB(2, _omitFieldNames ? '' : 'remoteWipeEnabled', protoName: 'remoteWipeEnabled')
    ..aOB(3, _omitFieldNames ? '' : 'canReadNearbyDevices', protoName: 'canReadNearbyDevices')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntroduceMyselfArg clone() => IntroduceMyselfArg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntroduceMyselfArg copyWith(void Function(IntroduceMyselfArg) updates) => super.copyWith((message) => updates(message as IntroduceMyselfArg)) as IntroduceMyselfArg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntroduceMyselfArg create() => IntroduceMyselfArg._();
  IntroduceMyselfArg createEmptyInstance() => create();
  static $pb.PbList<IntroduceMyselfArg> createRepeated() => $pb.PbList<IntroduceMyselfArg>();
  @$core.pragma('dart2js:noInline')
  static IntroduceMyselfArg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntroduceMyselfArg>(create);
  static IntroduceMyselfArg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get registrationKey => $_getN(0);
  @$pb.TagNumber(1)
  set registrationKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegistrationKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistrationKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get remoteWipeEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set remoteWipeEnabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemoteWipeEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemoteWipeEnabled() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get canReadNearbyDevices => $_getBF(2);
  @$pb.TagNumber(3)
  set canReadNearbyDevices($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCanReadNearbyDevices() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanReadNearbyDevices() => clearField(3);
}

class IntroduceMyselfResult extends $pb.GeneratedMessage {
  factory IntroduceMyselfResult() => create();
  IntroduceMyselfResult._() : super();
  factory IntroduceMyselfResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntroduceMyselfResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntroduceMyselfResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'niceToMeetYou', protoName: 'niceToMeetYou')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'yourToken', $pb.PbFieldType.OY, protoName: 'yourToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntroduceMyselfResult clone() => IntroduceMyselfResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntroduceMyselfResult copyWith(void Function(IntroduceMyselfResult) updates) => super.copyWith((message) => updates(message as IntroduceMyselfResult)) as IntroduceMyselfResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntroduceMyselfResult create() => IntroduceMyselfResult._();
  IntroduceMyselfResult createEmptyInstance() => create();
  static $pb.PbList<IntroduceMyselfResult> createRepeated() => $pb.PbList<IntroduceMyselfResult>();
  @$core.pragma('dart2js:noInline')
  static IntroduceMyselfResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntroduceMyselfResult>(create);
  static IntroduceMyselfResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get niceToMeetYou => $_getBF(0);
  @$pb.TagNumber(1)
  set niceToMeetYou($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNiceToMeetYou() => $_has(0);
  @$pb.TagNumber(1)
  void clearNiceToMeetYou() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get yourToken => $_getN(1);
  @$pb.TagNumber(2)
  set yourToken($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYourToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearYourToken() => clearField(2);
}

class ListNetworksArg extends $pb.GeneratedMessage {
  factory ListNetworksArg() => create();
  ListNetworksArg._() : super();
  factory ListNetworksArg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNetworksArg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNetworksArg', package: const $pb.PackageName(_omitMessageNames ? '' : 'findmydevice'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'token', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNetworksArg clone() => ListNetworksArg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNetworksArg copyWith(void Function(ListNetworksArg) updates) => super.copyWith((message) => updates(message as ListNetworksArg)) as ListNetworksArg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNetworksArg create() => ListNetworksArg._();
  ListNetworksArg createEmptyInstance() => create();
  static $pb.PbList<ListNetworksArg> createRepeated() => $pb.PbList<ListNetworksArg>();
  @$core.pragma('dart2js:noInline')
  static ListNetworksArg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNetworksArg>(create);
  static ListNetworksArg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get token => $_getN(0);
  @$pb.TagNumber(1)
  set token($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
