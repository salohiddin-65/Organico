import 'package:flutter/material.dart';
import 'package:organico_real/view/pages/bottom%20pages/home_screen_page.dart';
import 'package:organico_real/view/pages/sign%20up%20pages/forgot_password_page.dart';
import 'package:organico_real/view/pages/sign%20up%20pages/new_registration_page.dart';
import 'package:organico_real/view/pages/sign%20up%20pages/phone_number_page.dart';
import 'package:organico_real/view/pages/sign%20up%20pages/reset_password_page.dart';
import 'package:organico_real/view/pages/sign%20up%20pages/sign_in_page.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(primarySwatch: Colors.blue, canvasColor: Colors.green),
      home: HomeScreenPage(),
    );
  }
}
