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
    apiKey: 'AIzaSyDOpC_WatQZt8LqS_QUTL89fZt27w6SI90',
    appId: '1:220703673234:web:a76136a91000bf7b6f0f4b',
    messagingSenderId: '220703673234',
    projectId: 'eduwise-aae57',
    authDomain: 'eduwise-aae57.firebaseapp.com',
    storageBucket: 'eduwise-aae57.appspot.com',
    measurementId: 'G-LVYZBGL5H0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBEC4tRvZRp69FTml_XoDkhizt8YCb_pYM',
    appId: '1:220703673234:android:4a258270552e74416f0f4b',
    messagingSenderId: '220703673234',
    projectId: 'eduwise-aae57',
    databaseURL: 'https://eduwise-aae57-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'eduwise-aae57.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAKG4nf4xBr7ylBXTdbWEZpHgzHwqdN7OI',
    appId: '1:220703673234:ios:0ef5d553690a9a996f0f4b',
    messagingSenderId: '220703673234',
    projectId: 'eduwise-aae57',
    databaseURL: 'https://eduwise-aae57-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'eduwise-aae57.appspot.com',
    androidClientId: '220703673234-5ipsfmuhe62vrk9j3qubbaolcjmqnj7b.apps.googleusercontent.com',
    iosClientId: '220703673234-gaf91if83g0o0o71ndvgoiv0qduomstq.apps.googleusercontent.com',
    iosBundleId: 'com.example.eduwise',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBV7Uo3VEYvVrmOyhmVeIVjU9iXWGDImPk',
    appId: '1:220703673234:ios:576c2ae0866f5a066f0f4b',
    messagingSenderId: '220703673234',
    projectId: 'eduwise-aae57',
    storageBucket: 'eduwise-aae57.appspot.com',
    iosBundleId: 'com.example.edumike.RunnerTests',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA4zx20Sa8NzKNUJzLLtDwp8Ez-z1Z4LMo',
    appId: '1:220703673234:web:401bc02c825612626f0f4b',
    messagingSenderId: '220703673234',
    projectId: 'eduwise-aae57',
    authDomain: 'eduwise-aae57.firebaseapp.com',
    databaseURL: 'https://eduwise-aae57-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'eduwise-aae57.appspot.com',
    measurementId: 'G-WEWK9MQGX3',
  );

}