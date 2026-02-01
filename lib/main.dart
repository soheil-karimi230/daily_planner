import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Daily Planner'),
        ),
        body: const Center(
          child: Text(
            'App is running',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
