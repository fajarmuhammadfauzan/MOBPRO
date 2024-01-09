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
    apiKey: 'AIzaSyCed44ccD7xCHonoLhupyVlWHjx20pTlwE',
    appId: '1:582706963392:web:288712f15458b7f994de25',
    messagingSenderId: '582706963392',
    projectId: 'mountain-b15eb',
    authDomain: 'mountain-b15eb.firebaseapp.com',
    storageBucket: 'mountain-b15eb.appspot.com',
    measurementId: 'G-TW3ZHDRHG7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD9sW4mukp0_3utLh_NXRP3eBDR9Klvv6I',
    appId: '1:582706963392:android:0706f59162985da094de25',
    messagingSenderId: '582706963392',
    projectId: 'mountain-b15eb',
    storageBucket: 'mountain-b15eb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAWxUEnj9yYmi4wiYBdjWF7-KZBc6tkvvU',
    appId: '1:582706963392:ios:415315702047c18394de25',
    messagingSenderId: '582706963392',
    projectId: 'mountain-b15eb',
    storageBucket: 'mountain-b15eb.appspot.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAWxUEnj9yYmi4wiYBdjWF7-KZBc6tkvvU',
    appId: '1:582706963392:ios:8400ff4c0818fdf994de25',
    messagingSenderId: '582706963392',
    projectId: 'mountain-b15eb',
    storageBucket: 'mountain-b15eb.appspot.com',
    iosBundleId: 'com.example.flutterApplication1.RunnerTests',
  );
}
