import 'package:flutter/material.dart';
import 'package:klinik_app/ui/home_page.dart';
import '/ui/poli_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext) {
    return MaterialApp(
      title: 'Klinik',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
