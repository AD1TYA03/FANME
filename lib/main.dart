import 'package:flutter/material.dart';
import 'package:ui4fanme/screens/homepage.dart';
import 'package:ui4fanme/screens/login.dart';
import 'package:ui4fanme/screens/signup.dart';
import 'screens/entryPage.dart';

void main() {
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

        primarySwatch: Colors.blue,
      ),
      initialRoute: 'entry',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        'entry': (context) => const EntryPage(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        'login': (context) =>  LoginScreen(),
        'signup': (context) => SignUp(),
        'homepage': (context) => HomePage(),
      },
      home: const EntryPage(),
    );
  }
}

