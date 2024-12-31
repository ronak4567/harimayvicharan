import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCo2rqIxfjzya48BLIdkv9iWFSn4QCUgCM",
            authDomain: "harimay-vicharan-faax1m.firebaseapp.com",
            projectId: "harimay-vicharan-faax1m",
            storageBucket: "harimay-vicharan-faax1m.appspot.com",
            messagingSenderId: "160260846508",
            appId: "1:160260846508:web:4e821aeee1529106c2c009"));
  } else {
    await Firebase.initializeApp();
  }
}
