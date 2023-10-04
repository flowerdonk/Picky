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
    apiKey: 'AIzaSyBcmgry0XgUhDfv8vrenClQdmJoX98kcCg',
    appId: '1:781710249511:web:e9a0744362240b59cd8802',
    messagingSenderId: '781710249511',
    projectId: 'a505-ca3ca',
    authDomain: 'a505-ca3ca.firebaseapp.com',
    storageBucket: 'a505-ca3ca.appspot.com',
    measurementId: 'G-DPJGZJLNJE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAziV_PUzLp0_1HgkyTWtftP8SM9mRxP08',
    appId: '1:781710249511:android:96dc27a35f912e43cd8802',
    messagingSenderId: '781710249511',
    projectId: 'a505-ca3ca',
    storageBucket: 'a505-ca3ca.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAjHT-21mhz5ge-XspPRcTnGCANl8av5F4',
    appId: '1:781710249511:ios:2b0c14465ef0dbd7cd8802',
    messagingSenderId: '781710249511',
    projectId: 'a505-ca3ca',
    storageBucket: 'a505-ca3ca.appspot.com',
    iosBundleId: 'com.ssafy.picky',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAjHT-21mhz5ge-XspPRcTnGCANl8av5F4',
    appId: '1:781710249511:ios:1117320e235ab214cd8802',
    messagingSenderId: '781710249511',
    projectId: 'a505-ca3ca',
    storageBucket: 'a505-ca3ca.appspot.com',
    iosBundleId: 'com.ssafy.picky.RunnerTests',
  );
}