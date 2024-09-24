import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBriSlXSqDF0Jq72LzkRNMiHuh8tWxzzLQ",
            authDomain: "todo-hsz7zl.firebaseapp.com",
            projectId: "todo-hsz7zl",
            storageBucket: "todo-hsz7zl.appspot.com",
            messagingSenderId: "435581841107",
            appId: "1:435581841107:web:1668708c4de39d5f2fae26",
            measurementId: "G-QP50ZVV953"));
  } else {
    await Firebase.initializeApp();
  }
}
