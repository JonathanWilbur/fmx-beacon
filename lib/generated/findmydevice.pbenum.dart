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

import 'package:protobuf/protobuf.dart' as $pb;

class TransportType extends $pb.ProtobufEnum {
  static const TransportType GRPC = TransportType._(0, _omitEnumNames ? '' : 'GRPC');
  static const TransportType UDP = TransportType._(1, _omitEnumNames ? '' : 'UDP');

  static const $core.List<TransportType> values = <TransportType> [
    GRPC,
    UDP,
  ];

  static final $core.Map<$core.int, TransportType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransportType? valueOf($core.int value) => _byValue[value];

  const TransportType._($core.int v, $core.String n) : super(v, n);
}

class ServerEventType extends $pb.ProtobufEnum {
  static const ServerEventType NOOP = ServerEventType._(0, _omitEnumNames ? '' : 'NOOP');
  static const ServerEventType EXCOMMUNICATED = ServerEventType._(1, _omitEnumNames ? '' : 'EXCOMMUNICATED');
  static const ServerEventType WIPE = ServerEventType._(2, _omitEnumNames ? '' : 'WIPE');
  static const ServerEventType TELL_ME_WHAT_YOU_SEE = ServerEventType._(3, _omitEnumNames ? '' : 'TELL_ME_WHAT_YOU_SEE');
  static const ServerEventType TOKEN_ISSUED = ServerEventType._(4, _omitEnumNames ? '' : 'TOKEN_ISSUED');

  static const $core.List<ServerEventType> values = <ServerEventType> [
    NOOP,
    EXCOMMUNICATED,
    WIPE,
    TELL_ME_WHAT_YOU_SEE,
    TOKEN_ISSUED,
  ];

  static final $core.Map<$core.int, ServerEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServerEventType? valueOf($core.int value) => _byValue[value];

  const ServerEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
