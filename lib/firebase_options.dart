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
      //case TargetPlatform.macOS:
       // return macos;
      //case TargetPlatform.windows:
        // throw UnsupportedError(
        //   'DefaultFirebaseOptions have not been configured for windows - '
        //   'you can reconfigure this by running the FlutterFire CLI again.',
        // );
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
    apiKey: 'AIzaSyDvlWgoY9KDJnufopBEEeI6xivejGuC3Bc',
    appId: '1:40661155755:web:d3b8d1ab4d4d3df867dcee',
    messagingSenderId: '40661155755',
    projectId: 'chat-app-108bd',
    authDomain: 'chat-app-108bd.firebaseapp.com',
    storageBucket: 'chat-app-108bd.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA69lWLlTSZWNPv6CblAjVx-vMNu0wAjvI',
    appId: '1:40661155755:android:b247417408fa649367dcee',
    messagingSenderId: '40661155755',
    projectId: 'chat-app-108bd',
    storageBucket: 'chat-app-108bd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB_gYvHNaEkItJpz-WEEE98VoylAP_20SI',
    appId: '1:40661155755:ios:2e16f3a6f26102f867dcee',
    messagingSenderId: '40661155755',
    projectId: 'chat-app-108bd',
    storageBucket: 'chat-app-108bd.appspot.com',
    iosClientId: '40661155755-kqqpntqt2838jnammhvt93kuhroqdlue.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp',
  );

  // static const FirebaseOptions macos = FirebaseOptions(
  //   apiKey: 'AIzaSyB_gYvHNaEkItJpz-WEEE98VoylAP_20SI',
  //   appId: '1:40661155755:ios:2e16f3a6f26102f867dcee',
  //   messagingSenderId: '40661155755',
  //   projectId: 'chat-app-108bd',
  //   storageBucket: 'chat-app-108bd.appspot.com',
  //   iosClientId: '40661155755-kqqpntqt2838jnammhvt93kuhroqdlue.apps.googleusercontent.com',
  //   iosBundleId: 'com.example.chatApp',
  // );
}