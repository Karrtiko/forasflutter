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
    apiKey: 'AIzaSyD_cZzhPTK-IWSS1sjZIPQGjIwPvG-6ANY',
    appId: '1:96570899402:web:9f147fbee04467c17cad33',
    messagingSenderId: '96570899402',
    projectId: 'foras-d8f7b',
    authDomain: 'foras-d8f7b.firebaseapp.com',
    databaseURL: 'https://foras-d8f7b-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'foras-d8f7b.appspot.com',
    measurementId: 'G-8Q8YN9YL1J',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDVeKzLwrEfApXV5XOdY456A-w2FLwtKto',
    appId: '1:96570899402:android:9d8825bd06ae17097cad33',
    messagingSenderId: '96570899402',
    projectId: 'foras-d8f7b',
    databaseURL: 'https://foras-d8f7b-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'foras-d8f7b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBCys8jz3uS-MmKlDgxkJnl2GdOSe4BuCw',
    appId: '1:96570899402:ios:afcdd20c6f17effd7cad33',
    messagingSenderId: '96570899402',
    projectId: 'foras-d8f7b',
    databaseURL: 'https://foras-d8f7b-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'foras-d8f7b.appspot.com',
    iosBundleId: 'com.example.forasflutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBCys8jz3uS-MmKlDgxkJnl2GdOSe4BuCw',
    appId: '1:96570899402:ios:fb05b2d31bf7f12a7cad33',
    messagingSenderId: '96570899402',
    projectId: 'foras-d8f7b',
    databaseURL: 'https://foras-d8f7b-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'foras-d8f7b.appspot.com',
    iosBundleId: 'com.example.forasflutter.RunnerTests',
  );
}
