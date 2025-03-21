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
    apiKey: 'AIzaSyA0rAkBInIDhchPJXdcN4ZfXyO09NGa7fs',
    appId: '1:70935131907:web:b3ee72c8cb773c5b501b36',
    messagingSenderId: '70935131907',
    projectId: 'firelands-inc',
    authDomain: 'firelands-inc.firebaseapp.com',
    databaseURL: 'https://firelands-inc-default-rtdb.firebaseio.com',
    storageBucket: 'firelands-inc.firebasestorage.app',
    measurementId: 'G-VLP4M7RL35',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBY4ewI2oYX9__yGzsuey-OM3PMVkU4jrE',
    appId: '1:70935131907:android:15002b10b152bced501b36',
    messagingSenderId: '70935131907',
    projectId: 'firelands-inc',
    databaseURL: 'https://firelands-inc-default-rtdb.firebaseio.com',
    storageBucket: 'firelands-inc.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCZGOm32xN0-tC1twRYku8q2m7zGoDIYeI',
    appId: '1:70935131907:ios:485e2bd6f0be9fb7501b36',
    messagingSenderId: '70935131907',
    projectId: 'firelands-inc',
    databaseURL: 'https://firelands-inc-default-rtdb.firebaseio.com',
    storageBucket: 'firelands-inc.firebasestorage.app',
    iosBundleId: 'com.example.frontend',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCZGOm32xN0-tC1twRYku8q2m7zGoDIYeI',
    appId: '1:70935131907:ios:485e2bd6f0be9fb7501b36',
    messagingSenderId: '70935131907',
    projectId: 'firelands-inc',
    databaseURL: 'https://firelands-inc-default-rtdb.firebaseio.com',
    storageBucket: 'firelands-inc.firebasestorage.app',
    iosBundleId: 'com.example.frontend',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA0rAkBInIDhchPJXdcN4ZfXyO09NGa7fs',
    appId: '1:70935131907:web:3f32df5f25e479d8501b36',
    messagingSenderId: '70935131907',
    projectId: 'firelands-inc',
    authDomain: 'firelands-inc.firebaseapp.com',
    databaseURL: 'https://firelands-inc-default-rtdb.firebaseio.com',
    storageBucket: 'firelands-inc.firebasestorage.app',
    measurementId: 'G-T8146D3RGL',
  );
}
