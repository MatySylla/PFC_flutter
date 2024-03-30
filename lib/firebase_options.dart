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
    apiKey: 'AIzaSyAkFNIODTw7wVlt5_WJ9lTK5Jx4K_LrJi8',
    appId: '1:603501719479:web:26041f35adcc907e6e8232',
    messagingSenderId: '603501719479',
    projectId: 'gestiontickets-adfa6',
    authDomain: 'gestiontickets-adfa6.firebaseapp.com',
    storageBucket: 'gestiontickets-adfa6.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCA4KAZu0vwkVFb6uRFb-rnTHHZRuuf5oM',
    appId: '1:603501719479:android:8f1b83b5b953124e6e8232',
    messagingSenderId: '603501719479',
    projectId: 'gestiontickets-adfa6',
    storageBucket: 'gestiontickets-adfa6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCe3LAxreRWr42h6R_SemGU14RV4jhmrE0',
    appId: '1:603501719479:ios:ddfd1c03f1113d036e8232',
    messagingSenderId: '603501719479',
    projectId: 'gestiontickets-adfa6',
    storageBucket: 'gestiontickets-adfa6.appspot.com',
    iosBundleId: 'com.example.pfc',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCe3LAxreRWr42h6R_SemGU14RV4jhmrE0',
    appId: '1:603501719479:ios:772c55a3e652b8816e8232',
    messagingSenderId: '603501719479',
    projectId: 'gestiontickets-adfa6',
    storageBucket: 'gestiontickets-adfa6.appspot.com',
    iosBundleId: 'com.example.pfc.RunnerTests',
  );
}
