import 'package:flutter/material.dart';
// import 'package:day_12_9/screens/Task_screen.dart';
import 'package:responses_screen/screens/Task_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TaskScreen(),
    );
  }
}
