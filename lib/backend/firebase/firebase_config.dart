import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAdTlvv2D2G0fa-cBSVxzy0JjUa_Zt0odU",
            authDomain: "testfirebase-e1e7e.firebaseapp.com",
            projectId: "testfirebase-e1e7e",
            storageBucket: "testfirebase-e1e7e.appspot.com",
            messagingSenderId: "426683278008",
            appId: "1:426683278008:web:76bb3abb6f67879fa70a4d",
            measurementId: "G-PFV8TCJ13M"));
  } else {
    await Firebase.initializeApp();
  }
}
