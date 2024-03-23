// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import  'package:firebase_core/firebase_core.dart' show FirebaseOptions;
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
    apiKey: 'AIzaSyCVMkZ0LjJ6HQ251hVA4rQzRGZR7SkkNXo',
    appId: '1:832571020314:web:49149c38118139b44aeda3',
    messagingSenderId: '832571020314',
    projectId: 'surat-e30f7',
    authDomain: 'surat-e30f7.firebaseapp.com',
    storageBucket: 'surat-e30f7.appspot.com',
    measurementId: 'G-QJVV28XR1P',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA9WwQpPiX8tKt3xOXjsWP5Kz-hhsvd3L8',
    appId: '1:832571020314:android:8225015a865b483a4aeda3',
    messagingSenderId: '832571020314',
    projectId: 'surat-e30f7',
    storageBucket: 'surat-e30f7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBtPeC0p6gBRYnNKo0Or5z73Yv8j4gVW_s',
    appId: '1:832571020314:ios:ada4edaca47a59fb4aeda3',
    messagingSenderId: '832571020314',
    projectId: 'surat-e30f7',
    storageBucket: 'surat-e30f7.appspot.com',
    androidClientId: '832571020314-mnlrr3urk54uoluttvo72a271a3b8k4b.apps.googleusercontent.com',
    iosClientId: '832571020314-585os180g0ngjmq7scn5om2l0gkh5fsi.apps.googleusercontent.com',
    iosBundleId: 'com.example.zorkaDev',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBtPeC0p6gBRYnNKo0Or5z73Yv8j4gVW_s',
    appId: '1:832571020314:ios:4ea3d8a863c5e3594aeda3',
    messagingSenderId: '832571020314',
    projectId: 'surat-e30f7',
    storageBucket: 'surat-e30f7.appspot.com',
    androidClientId: '832571020314-mnlrr3urk54uoluttvo72a271a3b8k4b.apps.googleusercontent.com',
    iosClientId: '832571020314-nfelt991i0fhilp1enukqp154tvtgne0.apps.googleusercontent.com',
    iosBundleId: 'com.example.zorkaDev.RunnerTests',
  );
}
