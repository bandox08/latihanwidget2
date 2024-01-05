import 'package:flutter/material.dart';
import 'package:latihanwidget2/pages/aboutus.dart';
import 'package:latihanwidget2/pages/services.dart';
import 'package:latihanwidget2/widgets/agencymain.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: ServicesPage());
  }
}
