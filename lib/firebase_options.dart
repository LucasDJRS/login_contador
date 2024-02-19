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
    apiKey: 'AIzaSyCOEYNMu-rlVYn0lyNMzBcq3KjgB0Ea_fM',
    appId: '1:57631332181:web:8bd01a0699185874b901dc',
    messagingSenderId: '57631332181',
    projectId: 'teste-login-jorjao-humtech',
    authDomain: 'teste-login-jorjao-humtech.firebaseapp.com',
    storageBucket: 'teste-login-jorjao-humtech.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDe2YZ5tJLRhxoA0a0_0QtJAOhZ2GdfLt4',
    appId: '1:57631332181:android:65b6a29ae1d611cfb901dc',
    messagingSenderId: '57631332181',
    projectId: 'teste-login-jorjao-humtech',
    storageBucket: 'teste-login-jorjao-humtech.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD2kSg3rWJ7RWRVd3D-ZMELgtminS8JD8k',
    appId: '1:57631332181:ios:5a33f8a14384cff4b901dc',
    messagingSenderId: '57631332181',
    projectId: 'teste-login-jorjao-humtech',
    storageBucket: 'teste-login-jorjao-humtech.appspot.com',
    iosBundleId: 'com.example.login',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD2kSg3rWJ7RWRVd3D-ZMELgtminS8JD8k',
    appId: '1:57631332181:ios:a6a65b095783b59eb901dc',
    messagingSenderId: '57631332181',
    projectId: 'teste-login-jorjao-humtech',
    storageBucket: 'teste-login-jorjao-humtech.appspot.com',
    iosBundleId: 'com.example.login.RunnerTests',
  );
}
