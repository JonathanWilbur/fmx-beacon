import 'dart:async';
// import 'dart:io';
// import 'dart:ui';
import 'package:flutter/material.dart' hide Velocity;
import 'package:grpc/grpc.dart';
import 'package:fmx_beacon/generated/findmydevice.pbgrpc.dart';
// import 'package:fmx_beacon/generated/findmydevice.pb.dart';
// import 'package:flutter_background_service/flutter_background_service.dart';
import 'package:background_location_tracker/background_location_tracker.dart';
import 'package:shared_preferences/shared_preferences.dart';

class FindMyXClient {

  static String hostname = "";
  static int port = 0;
  static String token = "";
  static DeviceServiceClient? deviceService;
  static bool tls = true;

  Future<DeviceServiceClient?> initialize () async {
    if (hostname.isEmpty || port == 0 || token.isEmpty) {
      return null;
    }
    // FIXME: Re-establish the connection if the channel is unreadable.
    // On second thought, maybe this is already handled for you under the hood...
    if (deviceService != null) {
      return deviceService;
    }
    final channel = ClientChannel(
      hostname,
      port: port,
      options: ChannelOptions(
        credentials: tls
          ? const ChannelCredentials.secure()
          : const ChannelCredentials.insecure(),
        codecRegistry: CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
      ),
    );
    deviceService = DeviceServiceClient(channel);
    return deviceService;
  }

  void sendUpdate (BackgroundLocationUpdateData data) async {
    try {
      final client = await initialize();
      if (client == null) {
        return;
      }
      final arg = SubmitLocationArg();
      arg.location = Location();
      arg.location.degreesLatitude = data.lat;
      arg.location.degressLongitude = data.lon;
      arg.location.metersElevation = data.alt;
      // TODO: I think speed and course should be separated rather than having a velocity field.
      if (data.course >= 0.0 && data.speed >= 0.0) {
        arg.velocity = Velocity();
        arg.velocity.bearing = data.course;
        arg.velocity.metersPerSecondSpeed = data.speed;
      }
      // TODO: Get nearby wifi networks and bluetooth devices.
      final response = await client.submitLocation(arg);
      if (response.recorded) {
        print('RESPONSE RECORDED: ${DateTime.now()}');
      }
    } catch (e) {
      print("Error $e");
    }
  }

  void forgetClient () {
    deviceService = null;
  }

  void updateSettings (String hostname, int port, String token, bool tls) {
    hostname = hostname;
    port = port;
    token = token;
    tls = tls;
    deviceService = null;
  }

}

@pragma('vm:entry-point')
void backgroundCallback() {
  BackgroundLocationTrackerManager.handleBackgroundUpdated(
    (data) async => FindMyXClient().sendUpdate(data),
  );
}

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final client = FindMyXClient();
  // TODO: Make the address configurable.
  // TODO: Make TLS configurable.
  // TODO: Configurable Root CA Cert

  await BackgroundLocationTrackerManager.initialize(
    backgroundCallback,
    config: const BackgroundLocationTrackerConfig(
      loggingEnabled: true,
      androidConfig: AndroidConfig(
        notificationIcon: 'explore',
        trackingInterval: Duration(seconds: 4),
        distanceFilterMeters: null,
      ),
      iOSConfig: IOSConfig(
        activityType: ActivityType.FITNESS,
        distanceFilterMeters: null,
        restartAfterKill: true,
      ),
    ),
  );

  runApp(MyApp(client: client));
}

// Future<void> initializeService() async {
//   final service = FlutterBackgroundService();
//   final channel = ClientChannel(
//     'codeyboi.wildboar.software',
//     port: 50051,
//     options: ChannelOptions(
//       credentials: const ChannelCredentials.insecure(),
//       codecRegistry: CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
//     ),
//   );
//   final client = DeviceServiceClient(channel);
//   await service.configure(
//     androidConfiguration: AndroidConfiguration(
//       onStart: onStart,
//       autoStart: true,
//       isForegroundMode: false,
//       // notificationChannelId: 'my_foreground',
//       // initialNotificationTitle: 'AWESOME SERVICE',
//       // initialNotificationContent: 'Initializing',
//       // foregroundServiceNotificationId: 888,
//     ),
//     iosConfiguration: IosConfiguration(
//       autoStart: true,
//       onForeground: onStart,
//     ),
//   );
//   service.startService();
// }

// @pragma('vm:entry-point')
// void onStart(ServiceInstance service) async {
//   // Only available for flutter 3.0.0 and later
//   DartPluginRegistrant.ensureInitialized();
//   // if (service is AndroidServiceInstance) {
//   //   service.on('setAsForeground').listen((event) {
//   //     service.setAsForegroundService();
//   //   });
//   //   service.on('setAsBackground').listen((event) {
//   //     service.setAsBackgroundService();
//   //   });
//   // }
//   service.on('stopService').listen((event) {
//     service.stopSelf();
//   });

//   service.on('receiveData').listen((event) {
//     // event
//   });

//   final channel = ClientChannel(
//     'codeyboi.wildboar.software',
//     port: 50051,
//     options: ChannelOptions(
//       credentials: const ChannelCredentials.insecure(),
//       codecRegistry: CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
//     ),
//   );
//   final client = DeviceServiceClient(channel);

//   // bring to foreground
//   Timer.periodic(const Duration(seconds: 10), (timer) async {
//     /// you can see this log in logcat
//     print('FLUTTER BACKGROUND SERVICE: ${DateTime.now()}');

//     try {
//       final response = await client.submitLocation(SubmitLocationArg()..notes = "asdf");
//       if (response.recorded) {
//         print('RESPONSE RECORDED: ${DateTime.now()}');
//       }
//     } catch (e) {
//       print('Caught error: $e');
//     }

//     // // test using external plugin
//     // final deviceInfo = DeviceInfoPlugin();
//     // String? device;
//     // if (Platform.isAndroid) {
//     //   final androidInfo = await deviceInfo.androidInfo;
//     //   device = androidInfo.model;
//     // }

//     // if (Platform.isIOS) {
//     //   final iosInfo = await deviceInfo.iosInfo;
//     //   device = iosInfo.model;
//     // }

//     // service.invoke(
//     //   'update',
//     //   {
//     //     "current_date": DateTime.now().toIso8601String(),
//     //     "device": device,
//     //   },
//     // );
//   });
// }

class MyApp extends StatelessWidget {

  final FindMyXClient client;

  const MyApp({super.key, required this.client});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Find My Device',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: MyHomePage(title: 'Find My Device', client: client),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final FindMyXClient client;

  const MyHomePage({
    super.key,
    required this.title,
    required this.client,
  });

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState(client: this.client);
}

class _MyHomePageState extends State<MyHomePage> {


  _MyHomePageState ({ required this.client });

  final FindMyXClient client;
  final hostnameController = TextEditingController();
  final portController = TextEditingController();
  final tokenController = TextEditingController();

  Future<void> submit () async {
    if (portController.text.isNotEmpty) {
      return;
    }
    final prefs = await SharedPreferences.getInstance();
    final hostname = hostnameController.text;
    final port = int.parse(portController.text);
    final token = tokenController.text;
    await prefs.setInt('port', port);
    await prefs.setString('hostname', hostname);
    await prefs.setString('token', token);
    await prefs.setBool('tls', true); // FIXME:
    // await prefs.setString('ca', '');
    // client.forgetClient();
    client.updateSettings(hostname, port, token, true);
  }

  // void _incrementCounter() {
  //   setState(() {
  //     // This call to setState tells the Flutter framework that something has
  //     // changed in this State, which causes it to rerun the build method below
  //     // so that the display can reflect the updated values. If we changed
  //     // _counter without calling setState(), then the build method would not be
  //     // called again, and so nothing would appear to happen.
  //     _counter++;
  //   });
  // }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Form(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                    child: TextField(
                      controller: hostnameController,
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Hostname',
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                    child: TextField(
                      controller: portController,
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Port Number',
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                    child: TextField(
                      controller: tokenController,
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Token',
                      ),
                    ),
                  ),
                  FloatingActionButton(
                    onPressed: submit,
                    child: const Text('Save Settings'),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
