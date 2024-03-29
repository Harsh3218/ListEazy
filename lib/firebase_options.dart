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
        return macos;
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
    apiKey: 'AIzaSyAv5gyowaOPtH3iIEtNubnmz-GbS_bkb20',
    appId: '1:488373785618:web:d2e13c8cde44cddb0ab4cb',
    messagingSenderId: '488373785618',
    projectId: 'listeazy-ecfa4',
    authDomain: 'listeazy-ecfa4.firebaseapp.com',
    databaseURL: 'https://listeazy-ecfa4-default-rtdb.firebaseio.com',
    storageBucket: 'listeazy-ecfa4.appspot.com',
    measurementId: 'G-YX3TTJHJ7W',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA-oPwyIohYmsolIGUQkmyX6M3_z2rIBUs',
    appId: '1:488373785618:android:288b7afc1d4e62ee0ab4cb',
    messagingSenderId: '488373785618',
    projectId: 'listeazy-ecfa4',
    databaseURL: 'https://listeazy-ecfa4-default-rtdb.firebaseio.com',
    storageBucket: 'listeazy-ecfa4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBRn6Gq-KmrO1hNs3MvSAwkQfFx5_v9SSE',
    appId: '1:488373785618:ios:973310e3a2b2d64c0ab4cb',
    messagingSenderId: '488373785618',
    projectId: 'listeazy-ecfa4',
    databaseURL: 'https://listeazy-ecfa4-default-rtdb.firebaseio.com',
    storageBucket: 'listeazy-ecfa4.appspot.com',
    iosBundleId: 'com.example.todo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBRn6Gq-KmrO1hNs3MvSAwkQfFx5_v9SSE',
    appId: '1:488373785618:ios:949be0b2fda9ac0f0ab4cb',
    messagingSenderId: '488373785618',
    projectId: 'listeazy-ecfa4',
    databaseURL: 'https://listeazy-ecfa4-default-rtdb.firebaseio.com',
    storageBucket: 'listeazy-ecfa4.appspot.com',
    iosBundleId: 'com.example.todo.RunnerTests',
  );
}
