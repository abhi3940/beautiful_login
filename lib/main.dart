import 'package:beautiful_login/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'sexy login page',
      theme: ThemeData.dark(),
      home: const LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
