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
    apiKey: 'AIzaSyCIZKFAaGg0R3ECAPvEdpwKKYFf3peXBP8',
    appId: '1:818932892879:web:f6d3ce5f4d8c4a766da3ba',
    messagingSenderId: '818932892879',
    projectId: 'fir-42992',
    authDomain: 'fir-42992.firebaseapp.com',
    storageBucket: 'fir-42992.appspot.com',
    measurementId: 'G-7LS0DDGQPB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCGk9m42pCWuOATRwxl9S03CgVde6_d1CM',
    appId: '1:818932892879:android:d47b4b1a070b4c6c6da3ba',
    messagingSenderId: '818932892879',
    projectId: 'fir-42992',
    storageBucket: 'fir-42992.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB6OC_y9LqlmrUrh4-26NcHW5nJKKQ4i1c',
    appId: '1:818932892879:ios:8c3515f197e230766da3ba',
    messagingSenderId: '818932892879',
    projectId: 'fir-42992',
    storageBucket: 'fir-42992.appspot.com',
    iosBundleId: 'com.example.firebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB6OC_y9LqlmrUrh4-26NcHW5nJKKQ4i1c',
    appId: '1:818932892879:ios:3a079625b27360556da3ba',
    messagingSenderId: '818932892879',
    projectId: 'fir-42992',
    storageBucket: 'fir-42992.appspot.com',
    iosBundleId: 'com.example.firebase.RunnerTests',
  );
}
