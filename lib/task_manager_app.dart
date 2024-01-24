import 'package:flutter/material.dart';
import 'package:task_management_app/task_home.dart';

class TaskApp extends StatelessWidget {
  const TaskApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TaskHomePage(),
    );
  }
}