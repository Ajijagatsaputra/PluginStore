// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDSGVequhl3V1eQeJ_Q0BpcJOY2yrEltds',
    appId: '1:466807897382:web:2454d93fd385810c7e95e7',
    messagingSenderId: '466807897382',
    projectId: 'finalproject-sanberflutter',
    authDomain: 'finalproject-sanberflutter.firebaseapp.com',
    storageBucket: 'finalproject-sanberflutter.firebasestorage.app',
    measurementId: 'G-CWY3MYKKBG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyANOS_-T2LZSM2_lZsze9XONO-oGjcGPxQ',
    appId: '1:466807897382:android:594d429498479a427e95e7',
    messagingSenderId: '466807897382',
    projectId: 'finalproject-sanberflutter',
    storageBucket: 'finalproject-sanberflutter.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyASUVcbCOd_msSAfw8WwgrEO4ezzPgvnvw',
    appId: '1:466807897382:ios:d7daa116cef8dbb57e95e7',
    messagingSenderId: '466807897382',
    projectId: 'finalproject-sanberflutter',
    storageBucket: 'finalproject-sanberflutter.firebasestorage.app',
    iosBundleId: 'com.example.finalProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyASUVcbCOd_msSAfw8WwgrEO4ezzPgvnvw',
    appId: '1:466807897382:ios:d7daa116cef8dbb57e95e7',
    messagingSenderId: '466807897382',
    projectId: 'finalproject-sanberflutter',
    storageBucket: 'finalproject-sanberflutter.firebasestorage.app',
    iosBundleId: 'com.example.finalProject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDSGVequhl3V1eQeJ_Q0BpcJOY2yrEltds',
    appId: '1:466807897382:web:9b318f36288da8377e95e7',
    messagingSenderId: '466807897382',
    projectId: 'finalproject-sanberflutter',
    authDomain: 'finalproject-sanberflutter.firebaseapp.com',
    storageBucket: 'finalproject-sanberflutter.firebasestorage.app',
    measurementId: 'G-6NQKCSDGHM',
  );
}
