import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'login_with phone.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    // paste the code copied
    // from Firebase SDK below.
      options: const FirebaseOptions(
        apiKey: "AIzaSyAEoy4IwoVOJwGIzRqshJp93oa-DBTl05Q",
        //authDomain: "flutter-otp-autendication.firebaseapp.com",
        projectId: "otp-verification-3b3a0",
        //storageBucket: "flutter-otp-autendication.appspot.com",
        messagingSenderId: "225302916958",
        appId: "1:225302916958:web:579b8e63ddfb74618729cf",
        //measurementId: "G-29ECE9EPXM"
      )
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(


        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: PhoneOTPVerification(),
    );
  }
}
