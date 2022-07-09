import 'package:flutter/material.dart';
import 'package:todoey/screens/tasks_screen.dart';

void main(List<String> args) {
  const MyApp();
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: TasksScreen(),
    );
  }
}
