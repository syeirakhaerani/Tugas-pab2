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
    apiKey: 'AIzaSyANFuKpZRjoLYH3D4yK4rO91hGA5P_Cd0I',
    appId: '1:1003964277609:web:14658c961d558d053193f8',
    messagingSenderId: '1003964277609',
    projectId: 'pab2-si6d',
    authDomain: 'pab2-si6d.firebaseapp.com',
    databaseURL: 'https://pab2-si6d-default-rtdb.firebaseio.com',
    storageBucket: 'pab2-si6d.firebasestorage.app',
    measurementId: 'G-5F08V5YHHQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCtU8hPqpkCkK0PrL_kt77ul1A5UgpNjq4',
    appId: '1:1003964277609:android:ab92b00c65d7add63193f8',
    messagingSenderId: '1003964277609',
    projectId: 'pab2-si6d',
    databaseURL: 'https://pab2-si6d-default-rtdb.firebaseio.com',
    storageBucket: 'pab2-si6d.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAJ3qU1DotPkZmol7Z6ut2RhM6YuFjdR0I',
    appId: '1:1003964277609:ios:97993133cd80e4b13193f8',
    messagingSenderId: '1003964277609',
    projectId: 'pab2-si6d',
    databaseURL: 'https://pab2-si6d-default-rtdb.firebaseio.com',
    storageBucket: 'pab2-si6d.firebasestorage.app',
    iosBundleId: 'com.example.tugasPab2Syeira',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAJ3qU1DotPkZmol7Z6ut2RhM6YuFjdR0I',
    appId: '1:1003964277609:ios:97993133cd80e4b13193f8',
    messagingSenderId: '1003964277609',
    projectId: 'pab2-si6d',
    databaseURL: 'https://pab2-si6d-default-rtdb.firebaseio.com',
    storageBucket: 'pab2-si6d.firebasestorage.app',
    iosBundleId: 'com.example.tugasPab2Syeira',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyANFuKpZRjoLYH3D4yK4rO91hGA5P_Cd0I',
    appId: '1:1003964277609:web:6165a28f3f5d6a573193f8',
    messagingSenderId: '1003964277609',
    projectId: 'pab2-si6d',
    authDomain: 'pab2-si6d.firebaseapp.com',
    databaseURL: 'https://pab2-si6d-default-rtdb.firebaseio.com',
    storageBucket: 'pab2-si6d.firebasestorage.app',
    measurementId: 'G-FEVRNE50NG',
  );
}
