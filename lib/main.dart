// ignore_for_file: unnecessary_new

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:uokleo/firebase_options.dart';
import 'package:uokleo/screens/admin.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UOK LEO',
      theme: ThemeData(
        primaryColor: const Color.fromARGB(255, 250, 225, 2),
      ),
      home: AdminPage(),
    );
  }
}
