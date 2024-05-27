// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDN_4Foju6HsTlaGBQTT7NWjmF5ret0A6c',
    appId: '1:219204413138:web:9594baea40b0877769af0b',
    messagingSenderId: '219204413138',
    projectId: 'gifthope-523cb',
    authDomain: 'gifthope-523cb.firebaseapp.com',
    storageBucket: 'gifthope-523cb.appspot.com',
    measurementId: 'G-Q3BY2VQLC6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA81iGqupOFPB_6bcH5rkNq55eH6LIbqFk',
    appId: '1:219204413138:android:6c42658b8961fdb669af0b',
    messagingSenderId: '219204413138',
    projectId: 'gifthope-523cb',
    storageBucket: 'gifthope-523cb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAgWZKG6rlM5ham9Zp_eCKeNpesFmwD3ms',
    appId: '1:219204413138:ios:668510be04fe602a69af0b',
    messagingSenderId: '219204413138',
    projectId: 'gifthope-523cb',
    storageBucket: 'gifthope-523cb.appspot.com',
    iosBundleId: 'com.example.gifthope',
  );
}
