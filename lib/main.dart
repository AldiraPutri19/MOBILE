import 'package:flutter/material.dart';
import 'package:tugas_uas/page/home_page.dart';
import 'package:tugas_uas/page/login_page.dart';
import 'package:http/http.dart' as http;


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sejarah Pahlawan Indonesia',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: const LoginPage(),
    );
  }
}