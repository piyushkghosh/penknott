// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:kalki/pages/first_page.dart';
import 'package:kalki/pages/home_page.dart';
import 'package:kalki/pages/loginScreen.dart';
import 'package:kalki/pages/notification_page.dart';
import 'package:kalki/pages/profile_page.dart';
import 'package:kalki/pages/settings_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
      routes: {
        '/loginscreen': (context) => LoginScreen(),
        '/firstpage': (context) => FirstPage(),
        '/homepage': (context) => HomePage(),
        '/profilepage': (context) => ProfilePage(),
        '/settingsPage': (context) => SettingsPage(),
        '/notificationPage': (context) => NotificationPage(),
      },
    );
  }
}
