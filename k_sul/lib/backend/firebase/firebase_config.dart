import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDEKIJG8wzqCuq7FMIH4i3L7q35M4n33_w",
            authDomain: "k-sul-77ca5.firebaseapp.com",
            projectId: "k-sul-77ca5",
            storageBucket: "k-sul-77ca5.firebasestorage.app",
            messagingSenderId: "917051198839",
            appId: "1:917051198839:web:325927efa2d46e2fbba572",
            measurementId: "G-MB886FLWQ6"));
  } else {
    await Firebase.initializeApp();
  }
}
