import 'package:flutter/material.dart';
import 'package:ola_mundo/home_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.red), home: const HomePage());
  }
}
