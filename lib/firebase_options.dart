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
    apiKey: 'AIzaSyCWTHkauA6et_CukQxmL8tll-wg5lB2vvE',
    appId: '1:453235995148:web:1241ff27b93369d90d3429',
    messagingSenderId: '453235995148',
    projectId: 'first-b1eca',
    authDomain: 'first-b1eca.firebaseapp.com',
    storageBucket: 'first-b1eca.appspot.com',
    measurementId: 'G-X593QJ003L',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC943TDT-E46RCHB6-Wj4Naz1Lv9jZRupI',
    appId: '1:453235995148:android:6375069e77c1ba870d3429',
    messagingSenderId: '453235995148',
    projectId: 'first-b1eca',
    storageBucket: 'first-b1eca.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAU6JY_EMzTW1YLvPwATskFTDCwLDJH_UM',
    appId: '1:453235995148:ios:b5418f0b72c1ca5e0d3429',
    messagingSenderId: '453235995148',
    projectId: 'first-b1eca',
    storageBucket: 'first-b1eca.appspot.com',
    androidClientId: '453235995148-64g5hqau12843j14tdt2f84q4i52ad3b.apps.googleusercontent.com',
    iosClientId: '453235995148-bp1gfb0fls4ng1astc36qrdlma3elufd.apps.googleusercontent.com',
    iosBundleId: 'com.example.firstApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAU6JY_EMzTW1YLvPwATskFTDCwLDJH_UM',
    appId: '1:453235995148:ios:ca94d7bcaf257eb40d3429',
    messagingSenderId: '453235995148',
    projectId: 'first-b1eca',
    storageBucket: 'first-b1eca.appspot.com',
    androidClientId: '453235995148-64g5hqau12843j14tdt2f84q4i52ad3b.apps.googleusercontent.com',
    iosClientId: '453235995148-tkn12lgcfqsdbelgvc2slr3tm0rfsf6d.apps.googleusercontent.com',
    iosBundleId: 'com.example.firstApp.RunnerTests',
  );
}