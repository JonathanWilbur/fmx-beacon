//
//  Generated code. Do not modify.
//  source: findmydevice.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'findmydevice.pb.dart' as $0;
import 'google/protobuf/empty.pb.dart' as $1;

export 'findmydevice.pb.dart';

@$pb.GrpcServiceName('findmydevice.DeviceService')
class DeviceServiceClient extends $grpc.Client {
  static final _$submitLocation = $grpc.ClientMethod<$0.SubmitLocationArg, $0.SubmitLocationResult>(
      '/findmydevice.DeviceService/SubmitLocation',
      ($0.SubmitLocationArg value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SubmitLocationResult.fromBuffer(value));
  static final _$introduceMyself = $grpc.ClientMethod<$0.IntroduceMyselfArg, $0.IntroduceMyselfResult>(
      '/findmydevice.DeviceService/IntroduceMyself',
      ($0.IntroduceMyselfArg value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.IntroduceMyselfResult.fromBuffer(value));

  DeviceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.SubmitLocationResult> submitLocation($0.SubmitLocationArg request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitLocation, request, options: options);
  }

  $grpc.ResponseFuture<$0.IntroduceMyselfResult> introduceMyself($0.IntroduceMyselfArg request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$introduceMyself, request, options: options);
  }
}

@$pb.GrpcServiceName('findmydevice.DeviceService')
abstract class DeviceServiceBase extends $grpc.Service {
  $core.String get $name => 'findmydevice.DeviceService';

  DeviceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SubmitLocationArg, $0.SubmitLocationResult>(
        'SubmitLocation',
        submitLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SubmitLocationArg.fromBuffer(value),
        ($0.SubmitLocationResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IntroduceMyselfArg, $0.IntroduceMyselfResult>(
        'IntroduceMyself',
        introduceMyself_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IntroduceMyselfArg.fromBuffer(value),
        ($0.IntroduceMyselfResult value) => value.writeToBuffer()));
  }

  $async.Future<$0.SubmitLocationResult> submitLocation_Pre($grpc.ServiceCall call, $async.Future<$0.SubmitLocationArg> request) async {
    return submitLocation(call, await request);
  }

  $async.Future<$0.IntroduceMyselfResult> introduceMyself_Pre($grpc.ServiceCall call, $async.Future<$0.IntroduceMyselfArg> request) async {
    return introduceMyself(call, await request);
  }

  $async.Future<$0.SubmitLocationResult> submitLocation($grpc.ServiceCall call, $0.SubmitLocationArg request);
  $async.Future<$0.IntroduceMyselfResult> introduceMyself($grpc.ServiceCall call, $0.IntroduceMyselfArg request);
}
@$pb.GrpcServiceName('findmydevice.UserService')
class UserServiceClient extends $grpc.Client {
  static final _$createToken = $grpc.ClientMethod<$0.CreateTokenArg, $0.CreateTokenResult>(
      '/findmydevice.UserService/CreateToken',
      ($0.CreateTokenArg value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateTokenResult.fromBuffer(value));
  static final _$revokeToken = $grpc.ClientMethod<$0.RevokeTokenArg, $0.RevokeTokenResult>(
      '/findmydevice.UserService/RevokeToken',
      ($0.RevokeTokenArg value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RevokeTokenResult.fromBuffer(value));
  static final _$listTokens = $grpc.ClientMethod<$0.ListTokensArg, $0.ListTokensResult>(
      '/findmydevice.UserService/ListTokens',
      ($0.ListTokensArg value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListTokensResult.fromBuffer(value));
  static final _$purgeLocation = $grpc.ClientMethod<$0.PurgeLocationArg, $0.PurgeLocationResult>(
      '/findmydevice.UserService/PurgeLocation',
      ($0.PurgeLocationArg value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PurgeLocationResult.fromBuffer(value));
  static final _$wipe = $grpc.ClientMethod<$0.WipeArg, $0.WipeResult>(
      '/findmydevice.UserService/Wipe',
      ($0.WipeArg value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.WipeResult.fromBuffer(value));
  static final _$listLocations = $grpc.ClientMethod<$0.ListLocationsArg, $0.ListLocationsResult>(
      '/findmydevice.UserService/ListLocations',
      ($0.ListLocationsArg value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListLocationsResult.fromBuffer(value));
  static final _$streamLocation = $grpc.ClientMethod<$0.StreamLocationArg, $0.LocationSnapshot>(
      '/findmydevice.UserService/StreamLocation',
      ($0.StreamLocationArg value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.LocationSnapshot.fromBuffer(value));
  static final _$getServerInfo = $grpc.ClientMethod<$1.Empty, $0.ServerInfo>(
      '/findmydevice.UserService/GetServerInfo',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ServerInfo.fromBuffer(value));
  static final _$getStorageInfo = $grpc.ClientMethod<$0.GetStorageInfoArg, $0.GetStorageInfoResult>(
      '/findmydevice.UserService/GetStorageInfo',
      ($0.GetStorageInfoArg value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetStorageInfoResult.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreateTokenResult> createToken($0.CreateTokenArg request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.RevokeTokenResult> revokeToken($0.RevokeTokenArg request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$revokeToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListTokensResult> listTokens($0.ListTokensArg request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTokens, request, options: options);
  }

  $grpc.ResponseFuture<$0.PurgeLocationResult> purgeLocation($0.PurgeLocationArg request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purgeLocation, request, options: options);
  }

  $grpc.ResponseFuture<$0.WipeResult> wipe($0.WipeArg request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$wipe, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListLocationsResult> listLocations($0.ListLocationsArg request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLocations, request, options: options);
  }

  $grpc.ResponseStream<$0.LocationSnapshot> streamLocation($0.StreamLocationArg request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamLocation, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.ServerInfo> getServerInfo($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServerInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetStorageInfoResult> getStorageInfo($0.GetStorageInfoArg request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStorageInfo, request, options: options);
  }
}

@$pb.GrpcServiceName('findmydevice.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'findmydevice.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateTokenArg, $0.CreateTokenResult>(
        'CreateToken',
        createToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateTokenArg.fromBuffer(value),
        ($0.CreateTokenResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RevokeTokenArg, $0.RevokeTokenResult>(
        'RevokeToken',
        revokeToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RevokeTokenArg.fromBuffer(value),
        ($0.RevokeTokenResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTokensArg, $0.ListTokensResult>(
        'ListTokens',
        listTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListTokensArg.fromBuffer(value),
        ($0.ListTokensResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurgeLocationArg, $0.PurgeLocationResult>(
        'PurgeLocation',
        purgeLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PurgeLocationArg.fromBuffer(value),
        ($0.PurgeLocationResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WipeArg, $0.WipeResult>(
        'Wipe',
        wipe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.WipeArg.fromBuffer(value),
        ($0.WipeResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLocationsArg, $0.ListLocationsResult>(
        'ListLocations',
        listLocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListLocationsArg.fromBuffer(value),
        ($0.ListLocationsResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamLocationArg, $0.LocationSnapshot>(
        'StreamLocation',
        streamLocation_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamLocationArg.fromBuffer(value),
        ($0.LocationSnapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.ServerInfo>(
        'GetServerInfo',
        getServerInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.ServerInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetStorageInfoArg, $0.GetStorageInfoResult>(
        'GetStorageInfo',
        getStorageInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetStorageInfoArg.fromBuffer(value),
        ($0.GetStorageInfoResult value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateTokenResult> createToken_Pre($grpc.ServiceCall call, $async.Future<$0.CreateTokenArg> request) async {
    return createToken(call, await request);
  }

  $async.Future<$0.RevokeTokenResult> revokeToken_Pre($grpc.ServiceCall call, $async.Future<$0.RevokeTokenArg> request) async {
    return revokeToken(call, await request);
  }

  $async.Future<$0.ListTokensResult> listTokens_Pre($grpc.ServiceCall call, $async.Future<$0.ListTokensArg> request) async {
    return listTokens(call, await request);
  }

  $async.Future<$0.PurgeLocationResult> purgeLocation_Pre($grpc.ServiceCall call, $async.Future<$0.PurgeLocationArg> request) async {
    return purgeLocation(call, await request);
  }

  $async.Future<$0.WipeResult> wipe_Pre($grpc.ServiceCall call, $async.Future<$0.WipeArg> request) async {
    return wipe(call, await request);
  }

  $async.Future<$0.ListLocationsResult> listLocations_Pre($grpc.ServiceCall call, $async.Future<$0.ListLocationsArg> request) async {
    return listLocations(call, await request);
  }

  $async.Stream<$0.LocationSnapshot> streamLocation_Pre($grpc.ServiceCall call, $async.Future<$0.StreamLocationArg> request) async* {
    yield* streamLocation(call, await request);
  }

  $async.Future<$0.ServerInfo> getServerInfo_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getServerInfo(call, await request);
  }

  $async.Future<$0.GetStorageInfoResult> getStorageInfo_Pre($grpc.ServiceCall call, $async.Future<$0.GetStorageInfoArg> request) async {
    return getStorageInfo(call, await request);
  }

  $async.Future<$0.CreateTokenResult> createToken($grpc.ServiceCall call, $0.CreateTokenArg request);
  $async.Future<$0.RevokeTokenResult> revokeToken($grpc.ServiceCall call, $0.RevokeTokenArg request);
  $async.Future<$0.ListTokensResult> listTokens($grpc.ServiceCall call, $0.ListTokensArg request);
  $async.Future<$0.PurgeLocationResult> purgeLocation($grpc.ServiceCall call, $0.PurgeLocationArg request);
  $async.Future<$0.WipeResult> wipe($grpc.ServiceCall call, $0.WipeArg request);
  $async.Future<$0.ListLocationsResult> listLocations($grpc.ServiceCall call, $0.ListLocationsArg request);
  $async.Stream<$0.LocationSnapshot> streamLocation($grpc.ServiceCall call, $0.StreamLocationArg request);
  $async.Future<$0.ServerInfo> getServerInfo($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.GetStorageInfoResult> getStorageInfo($grpc.ServiceCall call, $0.GetStorageInfoArg request);
}
