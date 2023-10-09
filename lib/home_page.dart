import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Center(
          child: Text(
        'Contador: $counter',
        style: const TextStyle(fontSize: 40.0),
      )),
      onTap: () {
        setState(() {
          counter++;
        });
      },
    );
  }
}